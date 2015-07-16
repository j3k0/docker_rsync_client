# rsync-client docker image

Pull:

    docker pull jeko/rsync-client

Use to synchronize some local directories:

    docker run --rm -v /dir1:/dir1 -v /dir2:/dir2 jeko/rsync-client -av /dir1/ /dir2

Use to backup a container volume:

    docker run --rm --volumes-from volume-container -v /dir2:/dir2 jeko/rsync-client -av /path/to/volume /dir2/

Or use it any ways you like to use rsync.

