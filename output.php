
    <table border="1">
        <tr>
            <th>denumire</th>
            <th>anul_editiei</th>
            <th>nr_pagini</th>
            <th>autorii</th>

        </tr>
        <?

        while ($book = mysqli_fetch_assoc($result)) { ?>
            <tr>
                <td><?=$books['denumire']?></td>
                <td><?=$books['anul_editiei']?></td>
                <td><?=$books['nr_pagini']?></td>
                <td><?=$books['autorii']?></td>

            </tr>
            <?
        }
        ?>
    </table>

<?php


mysqli_close($link);

?>