.class public final Lhvp;
.super Lhvk;


# static fields
.field public static final u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    sput-object v0, Lhvp;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhvo;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhvk;-><init>(Landroid/content/Context;Lhvo;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lhvp;->h:Z

    if-nez v0, :cond_1

    const-string v4, ""

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact_id IN("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhvp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lhvp;->u:[Ljava/lang/String;

    invoke-direct {p0}, Lhvp;->f()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_1

    :cond_3
    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lhvp;->h:Z

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Z)V

    invoke-virtual {p0}, Lhvp;->a()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data1 IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lhvn;

    invoke-direct {v2, v0}, Lhvn;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2}, Lhvn;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    const-string v3, "value"

    invoke-virtual {v2, v3}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lhvn;Lhvn;Landroid/database/Cursor;)Lhvc;
    .locals 12

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lhwa;

    invoke-direct {v5}, Lhwa;-><init>()V

    new-instance v6, Lhwa;

    invoke-direct {v6}, Lhwa;-><init>()V

    invoke-virtual {p1}, Lhvn;->a()I

    move-result v0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhvp;->j:Lhwx;

    const-string v2, "people-map start"

    invoke-virtual {v1, v2}, Lhwx;->a(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lhvp;->a(Lhvn;Ljava/util/HashMap;)V

    iget-object v1, p0, Lhvp;->j:Lhwx;

    const-string v2, "people-map finish"

    invoke-virtual {v1, v2}, Lhwx;->a(Ljava/lang/String;)V

    new-instance v9, Lhwz;

    invoke-direct {v9}, Lhwz;-><init>()V

    new-instance v10, Lhvz;

    invoke-direct {v10}, Lhvz;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, v8}, Lhvp;->b(Lhvn;Ljava/util/HashMap;)V

    iget-object v1, p0, Lhvp;->j:Lhwx;

    const-string v2, "contact-map start"

    invoke-virtual {v1, v2}, Lhwx;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v9, v10, v8}, Lhvp;->a(Landroid/database/Cursor;Lhwz;Lhvz;Ljava/util/HashMap;)I

    move-result v1

    iget-object v2, p0, Lhvp;->j:Lhwx;

    const-string v3, "contact-map finish"

    invoke-virtual {v2, v3}, Lhwx;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PeopleAggregator"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x2a

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "#people="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", #contacts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhvp;->j:Lhwx;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lhwx;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhvn;->a(I)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->F()Ljava/util/ArrayList;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhvn;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_f

    :cond_2
    if-eqz v0, :cond_8

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_3
    if-eqz v3, :cond_9

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p0, v2, v1}, Lhvp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_5
    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lhvn;->b()I

    move-result v1

    const-string v2, "gaia_id"

    invoke-virtual {p1, v2}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1}, Lhwa;->a(I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v9, v2}, Lhwz;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    :cond_3
    invoke-virtual {v6}, Lhwa;->b()V

    :goto_6
    invoke-virtual {p1}, Lhvn;->c()Z

    :cond_4
    if-ltz v0, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v10, v1}, Lhvz;->a(I)I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v5}, Lhwa;->b()V

    invoke-virtual {v6, v1}, Lhwa;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p3}, Lhvh;->a(Landroid/database/Cursor;)Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v9, v2}, Lhwa;->a(Lhwz;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_5

    invoke-virtual {v10, v1, v0}, Lhvz;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v5}, Lhwa;->b()V

    invoke-virtual {v6, v1}, Lhwa;->a(I)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lhvp;->j:Lhwx;

    const-string v1, "merge finish"

    invoke-virtual {v0, v1}, Lhwx;->a(Ljava/lang/String;)V

    new-instance v0, Lhvc;

    iget-object v1, p1, Lhvn;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v3, p0, Lhvp;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lhwa;->a()I

    move-result v4

    iget v9, p0, Lhvp;->e:I

    iget-object v10, p0, Lhvp;->g:Landroid/os/Bundle;

    move-object v2, p3

    invoke-direct/range {v0 .. v10}, Lhvc;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/database/Cursor;Landroid/content/Context;ILhwa;Lhwa;Ljava/util/ArrayList;Ljava/util/HashMap;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method protected c()Landroid/database/Cursor;
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Lhvp;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    sget-boolean v0, Lhvp;->r:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    sget-object v0, Lhvi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "visible_contacts_only"

    iget-boolean v0, p0, Lhvp;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lhww;

    invoke-direct {v3}, Lhww;-><init>()V

    invoke-static {}, Lhvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhww;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lhww;->b(Ljava/lang/String;)V

    const-string v0, "(data1 IS NOT NULL AND data1!=\'\')"

    invoke-virtual {v3, v0}, Lhww;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhvp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhvh;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Lhww;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "display_name COLLATE LOCALIZED,contact_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Lhww;

    invoke-direct {v3}, Lhww;-><init>()V

    iget-boolean v0, p0, Lhvp;->d:Z

    iget-object v1, p0, Lhvp;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lhvh;->a(Lhww;ZLandroid/content/Context;)V

    invoke-static {v3}, Lhvh;->a(Lhww;)V

    invoke-virtual {v3, v2}, Lhww;->b(Ljava/lang/String;)V

    const-string v0, "(data1 IS NOT NULL AND data1!=\'\')"

    invoke-virtual {v3, v0}, Lhww;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhvp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lhvh;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Lhww;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "display_name COLLATE LOCALIZED,contact_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2
.end method
