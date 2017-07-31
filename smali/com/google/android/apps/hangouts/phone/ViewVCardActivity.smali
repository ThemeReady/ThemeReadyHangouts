.class public Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;
.super Ldkg;
.source "SourceFile"


# static fields
.field public static final s:Z


# instance fields
.field public A:Landroid/os/Handler;

.field public final B:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public final t:Ljev;

.field public u:Z

.field public v:Landroid/net/Uri;

.field public w:Landroid/net/Uri;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/ExpandableListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldkg;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->t:Ljev;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->x:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y:Ljava/util/List;

    .line 6
    new-instance v0, Lewf;

    invoke-direct {v0, p0}, Lewf;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->A:Landroid/os/Handler;

    .line 7
    new-instance v0, Lewb;

    invoke-direct {v0, p0}, Lewb;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->B:Landroid/widget/ExpandableListView$OnChildClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 347
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->s:Z

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "[ViewVCardActivity]: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;ILalx;ZLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Lalx;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 294
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 295
    new-instance v1, Lamc;

    invoke-direct {v1, p2}, Lamc;-><init>(I)V

    .line 296
    invoke-virtual {v1, p3}, Laly;->a(Lalx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lamm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lamj; {:try_start_0 .. :try_end_0} :catch_6

    .line 297
    :try_start_1
    invoke-virtual {v1, v3}, Laly;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lamn; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    if-eqz v3, :cond_0

    .line 299
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lamm; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lamj; {:try_start_2 .. :try_end_2} :catch_6

    .line 346
    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 301
    :catch_0
    move-exception v1

    .line 302
    :try_start_3
    const-string v3, "Babel"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lamm; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lamj; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    .line 331
    :catch_1
    move-exception v1

    .line 332
    const-string v3, "Babel"

    const-string v4, "IOException was emitted"

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    if-eqz p5, :cond_1

    .line 334
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    .line 335
    goto :goto_1

    :catch_2
    move-exception v1

    .line 305
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    :goto_2
    :try_start_5
    instance-of v1, p3, Lalu;

    if-eqz v1, :cond_2

    .line 310
    move-object v0, p3

    check-cast v0, Lalu;

    move-object v1, v0

    invoke-virtual {v1}, Lalu;->c()V

    .line 311
    :cond_2
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 312
    :try_start_6
    new-instance v1, Lamd;

    invoke-direct {v1, p2}, Lamd;-><init>(I)V

    .line 313
    invoke-virtual {v1, p3}, Laly;->a(Lalx;)V

    .line 314
    invoke-virtual {v1, v3}, Laly;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catch Lamn; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    if-eqz v3, :cond_0

    .line 319
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lamm; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lamj; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 321
    :catch_3
    move-exception v1

    .line 322
    :try_start_8
    const-string v3, "Babel"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lamm; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lamj; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    .line 336
    :catch_4
    move-exception v1

    .line 337
    instance-of v3, v1, Laml;

    if-eqz v3, :cond_5

    if-eqz p4, :cond_5

    .line 338
    check-cast v1, Laml;

    throw v1

    .line 307
    :catch_5
    move-exception v1

    .line 308
    :try_start_9
    const-string v5, "Babel"

    const-string v6, ""

    invoke-static {v5, v6, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 324
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    .line 325
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lamm; {:try_start_a .. :try_end_a} :catch_4
    .catch Lamj; {:try_start_a .. :try_end_a} :catch_6

    .line 329
    :cond_3
    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lamm; {:try_start_b .. :try_end_b} :catch_4
    .catch Lamj; {:try_start_b .. :try_end_b} :catch_6

    .line 343
    :catch_6
    move-exception v1

    if-eqz p5, :cond_4

    .line 344
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v2

    .line 345
    goto :goto_1

    .line 317
    :catch_7
    move-exception v1

    :try_start_c
    new-instance v1, Lamj;

    const-string v4, "vCard with unspported version."

    invoke-direct {v1, v4}, Lamj;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 327
    :catch_8
    move-exception v3

    .line 328
    :try_start_d
    const-string v4, "Babel"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lamm; {:try_start_d .. :try_end_d} :catch_4
    .catch Lamj; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_3

    .line 339
    :cond_5
    if-eqz p5, :cond_6

    .line 340
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v2

    .line 341
    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILalx;ZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 350
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Landroid/net/Uri;ILalx;ZLjava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lalc;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalc;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 35
    new-instance v1, Lls;

    invoke-direct {v1}, Lls;-><init>()V

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Lalc;->b()Ljava/lang/String;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lalc;->a()V

    .line 40
    invoke-virtual {p1}, Lalc;->b()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p1, Lalc;->c:Ljava/util/List;

    .line 47
    if-eqz v0, :cond_4

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo;

    .line 49
    const-string v5, "phone.data is "

    invoke-virtual {v0}, Lalo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lalo;->c()I

    move-result v1

    const/16 v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "phone.type is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 51
    const-string v5, "phone.label is "

    invoke-virtual {v0}, Lalo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lls;

    invoke-direct {v1}, Lls;-><init>()V

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v5, "data"

    invoke-virtual {v0}, Lalo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :try_start_0
    invoke-virtual {v0}, Lalo;->c()I

    move-result v5

    invoke-virtual {v0}, Lalo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 65
    :goto_4
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createContactItem NotFoundException:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 60
    const v0, 0x1070003

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aget-object v0, v0, v5

    goto :goto_4

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createContactItem phone Exception:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 64
    const v0, 0x1070003

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aget-object v0, v0, v5

    goto :goto_4

    .line 68
    :cond_4
    iget-object v0, p1, Lalc;->d:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_8

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    .line 72
    const-string v5, "email.type is "

    invoke-virtual {v0}, Lalg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 73
    const-string v5, "email.data is "

    invoke-virtual {v0}, Lalg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 74
    const-string v5, "email.auxdata is "

    invoke-virtual {v0}, Lalg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lls;

    invoke-direct {v1}, Lls;-><init>()V

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v5, "data"

    invoke-virtual {v0}, Lalg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lalg;->c()I

    move-result v5

    invoke-virtual {v0}, Lalg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 88
    :goto_9
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 72
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 73
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 74
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 83
    :catch_2
    move-exception v0

    const/high16 v0, 0x1070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    goto :goto_9

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createContactItem email Exception:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 87
    const/high16 v0, 0x1070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    goto :goto_9

    .line 91
    :cond_8
    iget-object v0, p1, Lalc;->e:Ljava/util/List;

    .line 93
    if-eqz v0, :cond_12

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    .line 95
    invoke-virtual {v0}, Lalq;->i()I

    move-result v1

    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Postal.type is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 96
    const-string v5, "Postal.data is "

    invoke-virtual {v0}, Lalq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 97
    const-string v5, "Postal.auxdata is "

    invoke-virtual {v0}, Lalq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 98
    new-instance v1, Lls;

    invoke-direct {v1}, Lls;-><init>()V

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0}, Lalq;->b()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_9
    invoke-virtual {v0}, Lalq;->c()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_a
    invoke-virtual {v0}, Lalq;->d()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_b
    invoke-virtual {v0}, Lalq;->e()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_c
    invoke-virtual {v0}, Lalq;->f()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_d
    invoke-virtual {v0}, Lalq;->g()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_e
    invoke-virtual {v0}, Lalq;->h()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_f
    const-string v6, "data"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const v5, 0x1070004

    .line 124
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v0}, Lalq;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 133
    :goto_d
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 96
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 97
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 128
    :catch_4
    move-exception v0

    const v0, 0x1070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    goto :goto_d

    .line 130
    :catch_5
    move-exception v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createContactItem postal Exception:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 132
    const v0, 0x1070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    goto :goto_d

    .line 136
    :cond_12
    iget-object v0, p1, Lalc;->g:Ljava/util/List;

    .line 138
    if-eqz v0, :cond_14

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    .line 140
    invoke-virtual {v0}, Lalj;->c()I

    move-result v1

    const/16 v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "im.type is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 141
    const-string v5, "im.data is "

    invoke-virtual {v0}, Lalj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 142
    new-instance v1, Lls;

    invoke-direct {v1}, Lls;-><init>()V

    .line 143
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v5, "data"

    invoke-virtual {v0}, Lalj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :try_start_3
    invoke-virtual {v0}, Lalj;->c()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v0

    .line 153
    :goto_10
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 141
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 148
    :catch_6
    move-exception v0

    sget v0, Lce;->ib:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 150
    :catch_7
    move-exception v0

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createContactItem IM Exception:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 152
    sget v0, Lce;->ib:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 156
    :cond_14
    iget-object v0, p1, Lalc;->f:Ljava/util/List;

    .line 158
    if-eqz v0, :cond_17

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 160
    const-string v5, "Organization.Organization is "

    invoke-virtual {v0}, Laln;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Laln;->e()I

    move-result v1

    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Organization.type is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 162
    new-instance v5, Lls;

    invoke-direct {v5}, Lls;-><init>()V

    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v0}, Laln;->d()Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v6, "data"

    sget v7, Lce;->tB:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 166
    invoke-virtual {v0}, Laln;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 167
    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    aput-object v1, v8, v9

    .line 168
    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v5, v6, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :try_start_4
    invoke-virtual {v0}, Laln;->e()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Organization;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-result-object v0

    .line 178
    :goto_13
    const-string v1, "type"

    invoke-virtual {v5, v1, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 160
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 173
    :catch_8
    move-exception v0

    const v0, 0x1070002

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_13

    .line 175
    :catch_9
    move-exception v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "createContactItem Organization Exception:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 177
    const v0, 0x1070002

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_13

    .line 181
    :cond_17
    iget-object v0, p1, Lalc;->i:Ljava/util/List;

    .line 183
    if-eqz v0, :cond_19

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalt;

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "website is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 186
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lalt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 187
    new-instance v2, Lls;

    invoke-direct {v2}, Lls;-><init>()V

    .line 188
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v4, "data"

    invoke-virtual {v0}, Lalt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget v0, Lce;->uj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v4, "type"

    invoke-virtual {v2, v4, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 194
    :cond_19
    iget-object v0, p1, Lalc;->n:Lalf;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lalc;->n:Lalf;

    .line 195
    iget-object v0, v0, Lalf;->a:Ljava/lang/String;

    .line 198
    :goto_15
    if-eqz v0, :cond_1a

    .line 199
    new-instance v1, Lls;

    invoke-direct {v1}, Lls;-><init>()V

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "type"

    sget v2, Lce;->cZ:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1a
    iget-object v0, p1, Lalc;->l:Ljava/util/List;

    .line 207
    if-eqz v0, :cond_1d

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalm;

    .line 209
    invoke-virtual {v0}, Lalm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 210
    new-instance v2, Lls;

    invoke-direct {v2}, Lls;-><init>()V

    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v4, "data"

    invoke-virtual {v0}, Lalm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "type"

    sget v4, Lce;->fP:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 196
    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    .line 215
    :cond_1d
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public a(Landroid/net/Uri;Lamf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p2}, Lamf;->c()I

    move-result v2

    .line 283
    if-nez v2, :cond_0

    .line 284
    sget v0, Lce;->ak:I

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalb;->a(Ljava/lang/String;)I

    move-result v2

    .line 286
    :cond_0
    new-instance v3, Lalu;

    invoke-direct {v3, v2, v1}, Lalu;-><init>(ILandroid/accounts/Account;)V

    .line 287
    new-instance v0, Lalw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->A:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lalw;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/os/Handler;)V

    invoke-virtual {v3, v0}, Lalu;->a(Lalw;)V

    .line 288
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Landroid/net/Uri;ILalx;ZLjava/util/List;)Z
    :try_end_0
    .catch Laml; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "Babel"

    const-string v2, "Never reach here."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(I)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 235
    sget-object v0, Ldgm;->bE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 236
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 241
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 242
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 243
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 244
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :goto_1
    :try_start_3
    const-string v4, "Babel"

    const-string v5, "IOException saving location image"

    invoke-static {v4, v5, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    if-eqz v3, :cond_0

    .line 261
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 265
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 266
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v1

    .line 270
    :cond_2
    :goto_4
    return-object v0

    .line 245
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    if-eqz v3, :cond_4

    .line 248
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 252
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 253
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 255
    :catch_1
    move-exception v1

    .line 256
    const-string v2, "Babel"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 250
    :catch_2
    move-exception v1

    .line 251
    const-string v3, "Babel"

    const-string v4, "IOException caught while closing stream"

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 263
    :catch_3
    move-exception v0

    .line 264
    const-string v3, "Babel"

    const-string v4, "IOException caught while closing stream"

    invoke-static {v3, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 268
    :catch_4
    move-exception v0

    .line 269
    const-string v2, "Babel"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    .line 272
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 276
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 277
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 281
    :cond_6
    :goto_8
    throw v0

    .line 274
    :catch_5
    move-exception v1

    .line 275
    const-string v3, "Babel"

    const-string v4, "IOException caught while closing stream"

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 279
    :catch_6
    move-exception v1

    .line 280
    const-string v2, "Babel"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 271
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 258
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v3, v1

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 31
    sget v0, Lce;->tM:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->finish()V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    invoke-super {p0, p1}, Ldkg;->onCreate(Landroid/os/Bundle;)V

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ja:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->setContentView(I)V

    .line 10
    sget v0, Lqew;->bd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    sget v0, Lqew;->cP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/widget/ExpandableListView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setFocusable(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->B:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "intent is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Landroid/net/Uri;

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 19
    const-string v1, "mUri is "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Landroid/net/Uri;

    .line 21
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lewd;

    invoke-direct {v2, p0, v0}, Lewd;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->g()Luo;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Luo;->b(Z)V

    .line 30
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCreate Exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 217
    sget v0, Lce;->fA:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 218
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 219
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 225
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "save vcard: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->t:Ljev;

    invoke-interface {v0}, Ljev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lewc;

    invoke-direct {v0, p0}, Lewc;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V

    new-array v1, v4, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    aput-object v3, v1, v2

    .line 230
    invoke-virtual {v0, v1}, Lewc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    :cond_0
    :goto_0
    return v4

    .line 232
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    invoke-super {p0, p1}, Ldkg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 221
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->u:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    :goto_0
    return v2

    .line 223
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
