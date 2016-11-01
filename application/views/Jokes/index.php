<ul>
    <?php foreach ($jokes as $joke): ?>
        <li>
            <a href="<?= Route::url('joke_id', array('id' => $joke->id)) ?>">
                <?= $joke->id ?>. <?= $joke->content ?>
            </a>
        </li>
    <?php endforeach; ?>
</ul>

<?= $pagination ?>