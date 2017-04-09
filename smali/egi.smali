.class public abstract Legi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Z

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Legi;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static u:I

.field public static v:Landroid/graphics/Bitmap;


# instance fields
.field public A:Lel;

.field public B:Lty;

.field public C:Lem;

.field public D:Lty;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjl;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lngj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Legn;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ldif;

.field public M:I

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:Lgoc;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Legi;->q:Z

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Legi;->r:Ljava/util/Set;

    .line 122
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legi;->s:Ljava/lang/String;

    .line 126
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Legi;->t:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgoc;)V
    .locals 3

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Legi;->z:Ljava/util/Set;

    .line 137
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Legi;->C:Lem;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legi;->H:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Legi;->I:Ljava/util/List;

    .line 152
    invoke-static {}, Lgzh;->L()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Legi;->J:Ljava/util/Set;

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Legi;->K:Ljava/util/Set;

    .line 413
    iput-object p1, p0, Legi;->w:Landroid/content/Context;

    .line 414
    iput p2, p0, Legi;->x:I

    .line 415
    iput-object p3, p0, Legi;->y:Lgoc;

    .line 416
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Legi;->L:Ldif;

    .line 417
    new-instance v0, Lty;

    invoke-direct {v0, p1}, Lty;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legi;->B:Lty;

    .line 420
    new-instance v0, Lty;

    invoke-direct {v0, p1}, Lty;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legi;->D:Lty;

    .line 421
    iget-object v0, p0, Legi;->D:Lty;

    invoke-virtual {p0}, Legi;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lty;->a(I)Ldx;

    .line 422
    iget-object v0, p0, Legi;->D:Lty;

    sget v1, Lham;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty;->a(Ljava/lang/CharSequence;)Ldx;

    .line 423
    iget-object v0, p0, Legi;->D:Lty;

    sget v1, Lham;->jE:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty;->b(Ljava/lang/CharSequence;)Ldx;

    .line 424
    iget-object v0, p0, Legi;->D:Lty;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->eW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lty;->e(I)Ldx;

    .line 425
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lfh;
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->ex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lsb;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Lfi;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Lfi;-><init>(Ljava/lang/String;)V

    sget v2, Lham;->hx:I

    .line 301
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi;->a(Ljava/lang/CharSequence;)Lfi;

    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Lfi;->a([Ljava/lang/CharSequence;)Lfi;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lfi;->a()Lfh;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 354
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 359
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 364
    iget-object v1, p0, Legi;->w:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 369
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 370
    iget-object v1, p0, Legi;->w:Landroid/content/Context;

    sget v2, Lham;->hE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 373
    :cond_3
    invoke-virtual {p0, p4}, Legi;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Legi;)V
    .locals 3

    .prologue
    .line 437
    sget-object v1, Legi;->r:Ljava/util/Set;

    monitor-enter v1

    .line 438
    :try_start_0
    invoke-virtual {p0}, Legi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legi;->f()I

    move-result v2

    invoke-static {v0, v2}, Legi;->a(Ljava/lang/String;I)V

    .line 439
    sget-object v0, Legi;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    sget-object v2, Legi;->r:Ljava/util/Set;

    monitor-enter v2

    .line 283
    :try_start_0
    sget-object v0, Legi;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    .line 284
    invoke-virtual {v0}, Legi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Legi;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 289
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Legi;

    .line 290
    invoke-virtual {v1}, Legi;->o()V

    goto :goto_1

    .line 295
    :cond_2
    return-void
.end method

.method protected static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Legi;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 205
    invoke-virtual {v0}, Lbjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :cond_1
    return-void

    .line 210
    :cond_2
    new-instance v0, Lbkr;

    iget-object v1, p0, Legi;->w:Landroid/content/Context;

    iget v2, p0, Legi;->x:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 212
    invoke-virtual {v0, p1}, Lbkr;->ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 213
    iget-object v1, p0, Legi;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    .line 216
    iget-object v2, p0, Legi;->w:Landroid/content/Context;

    iget-object v3, p0, Legi;->w:Landroid/content/Context;

    iget v4, p0, Legi;->x:I

    .line 219
    invoke-static {v3, v4}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    iget-object v4, v0, Lbku;->s:Ljava/lang/String;

    .line 217
    invoke-static {v2, v3, v4}, Lbjl;->c(Landroid/content/Context;Lbjt;Ljava/lang/String;)Lbjl;

    move-result-object v2

    .line 222
    iget v0, v0, Lbku;->c:I

    invoke-static {v0}, Lsb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Legi;->I:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Legi;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private n()Lbdf;
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Legi;->w:Landroid/content/Context;

    const-class v1, Lgef;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0}, Lgef;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    invoke-virtual {p0}, Legi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    sget-object v0, Lbdf;->c:Lbdf;

    .line 707
    :goto_0
    return-object v0

    .line 703
    :cond_0
    invoke-virtual {p0}, Legi;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    sget-object v0, Lbdf;->b:Lbdf;

    goto :goto_0

    .line 707
    :cond_1
    sget-object v0, Lbdf;->a:Lbdf;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 379
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Legi;->w:Landroid/content/Context;

    sget v2, Lsb;->jA:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 381
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 384
    sget v0, Lham;->hw:I

    .line 385
    packed-switch p1, :pswitch_data_0

    .line 402
    :goto_0
    :pswitch_0
    iget-object v3, p0, Legi;->w:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 403
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 405
    return-object v2

    .line 387
    :pswitch_1
    sget v0, Lham;->hr:I

    goto :goto_0

    .line 390
    :pswitch_2
    sget v0, Lham;->hI:I

    goto :goto_0

    .line 393
    :pswitch_3
    sget v0, Lham;->ht:I

    goto :goto_0

    .line 396
    :pswitch_4
    sget v0, Lham;->hH:I

    goto :goto_0

    .line 399
    :pswitch_5
    sget v0, Lham;->kT:I

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 876
    sget-object v0, Legi;->r:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgzh;->b(Z)V

    .line 878
    iget-object v0, p0, Legi;->B:Lty;

    invoke-virtual {p0}, Legi;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lty;->a(I)Ldx;

    .line 879
    iget-object v0, p0, Legi;->B:Lty;

    iget-object v1, p0, Legi;->A:Lel;

    invoke-virtual {v0, v1}, Lty;->a(Lel;)Ldx;

    .line 880
    iget-object v0, p0, Legi;->B:Lty;

    iget-object v1, p0, Legi;->C:Lem;

    invoke-virtual {v0, v1}, Lty;->a(Ldz;)Ldx;

    .line 881
    iget-object v0, p0, Legi;->B:Lty;

    invoke-virtual {v0, v7}, Lty;->e(Z)Ldx;

    .line 882
    iget-object v0, p0, Legi;->B:Lty;

    iget-object v1, p0, Legi;->D:Lty;

    invoke-virtual {v1}, Lty;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty;->a(Landroid/app/Notification;)Ldx;

    .line 883
    iget-object v0, p0, Legi;->B:Lty;

    iget-object v1, p0, Legi;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->eW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lty;->e(I)Ldx;

    .line 884
    iget-object v0, p0, Legi;->B:Lty;

    invoke-virtual {v0}, Lty;->b()Landroid/app/Notification;

    move-result-object v0

    .line 886
    iget-object v1, p0, Legi;->w:Landroid/content/Context;

    invoke-static {v1}, Lew;->a(Landroid/content/Context;)Lew;

    move-result-object v1

    .line 888
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 889
    sget-boolean v2, Legi;->q:Z

    if-eqz v2, :cond_0

    .line 890
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 895
    invoke-virtual {p0}, Legi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 897
    invoke-virtual {p0}, Legi;->f()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Notifier.postNotification: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " [tag=]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [id=]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    :cond_0
    invoke-virtual {p0}, Legi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Legi;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lew;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 900
    invoke-virtual {p0}, Legi;->c()V

    .line 902
    iput-boolean v7, p0, Legi;->G:Z

    .line 903
    sget-object v0, Legi;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 904
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0, p1}, Legi;->c(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Legi;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Legi;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 186
    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 187
    iget-object v2, v0, Leht;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    iget-object v2, p0, Legi;->H:Ljava/util/List;

    iget-object v0, v0, Leht;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 21

    .prologue
    .line 10168
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    const-class v3, Lfzo;

    .line 10169
    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzo;

    move-object/from16 v0, p0

    iget v3, v0, Legi;->x:I

    .line 10170
    invoke-virtual/range {p0 .. p0}, Legi;->p()Lfzr;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfzo;->b(ILfzr;)Ljava/lang/String;

    move-result-object v2

    .line 10171
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->w:Landroid/content/Context;

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 10174
    invoke-virtual/range {p0 .. p0}, Legi;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Legi;->w:Landroid/content/Context;

    sget v7, Lsb;->jw:I

    .line 10176
    invoke-static {v6, v7}, Lgqs;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 10171
    invoke-static {v3, v4, v5}, Lsb;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Legi;->x:I

    .line 472
    invoke-virtual/range {p0 .. p0}, Legi;->q()I

    move-result v4

    .line 473
    invoke-virtual/range {p0 .. p0}, Legi;->f()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Legi;->y:Lgoc;

    if-eqz v6, :cond_7

    .line 474
    move-object/from16 v0, p0

    iget-object v6, v0, Legi;->y:Lgoc;

    invoke-virtual {v6}, Lgoc;->a()Ljava/lang/String;

    move-result-object v6

    .line 475
    :goto_0
    invoke-virtual/range {p0 .. p0}, Legi;->m()Ljava/lang/String;

    move-result-object v7

    .line 469
    invoke-static/range {v2 .. v7}, Lgpk;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Legi;->M:I

    .line 478
    invoke-virtual/range {p0 .. p0}, Legi;->h()Landroid/content/Intent;

    move-result-object v2

    .line 479
    if-eqz v2, :cond_0

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->B:Lty;

    move-object/from16 v0, p0

    iget-object v4, v0, Legi;->w:Landroid/content/Context;

    .line 20950
    move-object/from16 v0, p0

    iget v5, v0, Legi;->M:I

    add-int/lit8 v5, v5, 0x1

    const/high16 v6, 0x8000000

    .line 481
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 480
    invoke-virtual {v3, v2}, Lty;->b(Landroid/app/PendingIntent;)Ldx;

    .line 30714
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->y:Lgoc;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->y:Lgoc;

    invoke-virtual {v2}, Lgoc;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 30716
    :goto_1
    if-nez p1, :cond_5

    .line 30717
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    invoke-static {v2}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30719
    sget-object v2, Legi;->t:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 30720
    sget v4, Legi;->u:I

    if-nez v4, :cond_1

    .line 30721
    move-object/from16 v0, p0

    iget-object v4, v0, Legi;->w:Landroid/content/Context;

    const-string v5, "babel_notification_time_between_rings"

    const/16 v6, 0xa

    .line 30722
    invoke-static {v4, v5, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Legi;->u:I

    .line 30728
    :cond_1
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 30729
    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 30730
    if-eqz v2, :cond_2

    sget v2, Legi;->u:I

    int-to-long v10, v2

    cmp-long v2, v6, v10

    if-lez v2, :cond_9

    .line 30731
    :cond_2
    sget-object v2, Legi;->t:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30736
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->B:Lty;

    invoke-virtual {v2, v8}, Lty;->a(Landroid/net/Uri;)Ldx;

    .line 30737
    const/4 v2, 0x4

    .line 30738
    invoke-virtual/range {p0 .. p0}, Legi;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30739
    const/4 v2, 0x6

    .line 30741
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->B:Lty;

    invoke-virtual {v3, v2}, Lty;->c(I)Ldx;

    .line 30743
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->B:Lty;

    .line 50750
    invoke-virtual/range {p0 .. p0}, Legi;->i()Landroid/content/Intent;

    move-result-object v4

    .line 50751
    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50756
    const-string v2, "prepareNotification notification"

    invoke-static {v2, v4}, Lgno;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 50757
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    .line 50758
    invoke-static {v2}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v2

    .line 50760
    invoke-virtual {v2, v4}, Lfs;->b(Landroid/content/Intent;)Lfs;

    move-result-object v5

    .line 50763
    invoke-virtual {v5}, Lfs;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_3
    if-ltz v2, :cond_6

    .line 50764
    invoke-virtual {v5, v2}, Lfs;->a(I)Landroid/content/Intent;

    move-result-object v6

    .line 50765
    sget-object v7, Legi;->s:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 50766
    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50772
    :cond_6
    const-string v2, "account_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 50773
    const-string v2, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 50774
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lfs;->a()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 50775
    invoke-virtual {v5, v2}, Lfs;->a(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "account_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50774
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 474
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 30714
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    .line 30733
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->B:Lty;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lty;->d(Z)Ldx;

    goto/16 :goto_2

    .line 50763
    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 60946
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Legi;->M:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v2, v6, :cond_11

    .line 50783
    const/high16 v2, 0x10000000

    .line 50780
    :goto_5
    invoke-virtual {v5, v4, v2}, Lfs;->a(II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lty;->a(Landroid/app/PendingIntent;)Ldx;

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->B:Lty;

    invoke-virtual/range {p0 .. p0}, Legi;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lty;->d(I)Ldx;

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->z:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 495
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string v4, "android.people"

    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->z:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v5, v0, Legi;->z:Ljava/util/Set;

    .line 498
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 496
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->B:Lty;

    invoke-virtual {v2, v3}, Lty;->a(Landroid/os/Bundle;)Ldx;

    .line 502
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    invoke-static {v2}, Leel;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 504
    sget-object v2, Legi;->v:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Legi;->v:Landroid/graphics/Bitmap;

    .line 508
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->C:Lem;

    sget-object v3, Legi;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lem;->a(Landroid/graphics/Bitmap;)Lem;

    .line 514
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->y:Lgoc;

    invoke-virtual {v2}, Lgoc;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->I:Ljava/util/List;

    .line 515
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->I:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbjl;

    .line 518
    invoke-virtual/range {v20 .. v20}, Lbjl;->e()Z

    move-result v2

    if-nez v2, :cond_14

    .line 519
    invoke-virtual/range {v20 .. v20}, Lbjl;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 520
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 521
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :cond_10
    :goto_6
    if-ge v5, v6, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Leht;

    .line 522
    iget-object v7, v3, Leht;->h:Ljava/lang/String;

    if-nez v7, :cond_10

    .line 523
    iget-object v3, v3, Leht;->e:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50784
    :cond_11
    const/high16 v2, 0x8000000

    goto/16 :goto_5

    .line 526
    :cond_12
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v6, v2, v3

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->L:Ldif;

    invoke-interface {v2}, Ldif;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 5047
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    const-class v3, Lbdg;

    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdg;

    .line 5048
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->H:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Legi;->w:Landroid/content/Context;

    const-class v7, Lbnq;

    .line 5052
    invoke-static {v5, v7}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnq;

    invoke-interface {v5}, Lbnq;->a()I

    move-result v5

    .line 5054
    invoke-direct/range {p0 .. p0}, Legi;->n()Lbdf;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Legi;->x:I

    .line 5056
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v9

    const/4 v10, 0x1

    if-gt v9, v10, :cond_13

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-le v9, v10, :cond_15

    :cond_13
    const/4 v9, 0x1

    .line 5049
    :goto_7
    invoke-interface/range {v2 .. v9}, Lbdg;->a(Ljava/util/List;Ljava/util/List;IILbdf;IZ)Lngj;

    move-result-object v3

    .line 5057
    move-object/from16 v0, p0

    iget-object v5, v0, Legi;->J:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14464
    new-instance v5, Legj;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Legj;-><init>(Legi;Lngj;)V

    .line 5076
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 5058
    invoke-interface {v3, v5, v7}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5078
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->w:Landroid/content/Context;

    invoke-static {v3}, Leel;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5079
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->H:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Legi;->w:Landroid/content/Context;

    .line 5083
    invoke-static {v5}, Lbkh;->c(Landroid/content/Context;)I

    move-result v5

    .line 5085
    invoke-direct/range {p0 .. p0}, Legi;->n()Lbdf;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Legi;->x:I

    .line 5087
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_16

    const/4 v9, 0x1

    .line 5080
    :goto_8
    invoke-interface/range {v2 .. v9}, Lbdg;->a(Ljava/util/List;Ljava/util/List;IILbdf;IZ)Lngj;

    move-result-object v2

    .line 5088
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->J:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24464
    new-instance v3, Legk;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Legk;-><init>(Legi;Lngj;)V

    .line 5099
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 5089
    invoke-interface {v2, v3, v4}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35160
    :cond_14
    :goto_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Legi;->E:Z

    .line 537
    invoke-virtual/range {p0 .. p0}, Legi;->u()V

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Legi;->x:I

    invoke-static {v2, v3}, Lfio;->d(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 544
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Legl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Legl;-><init>(Legi;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 562
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 577
    :goto_a
    return-void

    .line 5056
    :cond_15
    const/4 v9, 0x0

    goto :goto_7

    .line 5087
    :cond_16
    const/4 v9, 0x0

    goto :goto_8

    .line 35108
    :cond_17
    move-object/from16 v0, p0

    iget-object v7, v0, Legi;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Legi;->H:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    const-class v3, Ljep;

    .line 35114
    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljep;

    move-object/from16 v0, p0

    iget v3, v0, Legi;->x:I

    .line 35115
    invoke-interface {v2, v3}, Ljep;->b(I)Ljer;

    move-result-object v2

    const-string v3, "account_name"

    .line 35116
    invoke-interface {v2, v3}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    const-class v3, Lbnq;

    .line 35117
    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnq;

    invoke-interface {v2}, Lbnq;->a()I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Lego;

    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2}, Lego;-><init>(Legi;Landroid/content/Context;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 35123
    invoke-direct/range {p0 .. p0}, Legi;->n()Lbdf;

    move-result-object v18

    const/16 v19, 0x0

    move v9, v6

    move-object v10, v4

    move-object/from16 v15, p0

    .line 35109
    invoke-static/range {v7 .. v19}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmo;Ljava/lang/Object;Ljava/lang/String;ZLbdf;Z)Lbml;

    move-result-object v3

    .line 35125
    if-eqz v3, :cond_19

    .line 35129
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v2, v5, :cond_1b

    :cond_18
    const/4 v2, 0x1

    .line 35128
    :goto_b
    invoke-virtual {v3, v2}, Lbml;->a(Z)V

    .line 35132
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Legi;->w:Landroid/content/Context;

    const-class v5, Lfwp;

    invoke-static {v2, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwp;

    .line 35134
    invoke-virtual {v2, v3}, Lfwp;->c(Lfwc;)V

    .line 35136
    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->w:Landroid/content/Context;

    invoke-static {v3}, Leel;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 35137
    move-object/from16 v0, p0

    iget-object v7, v0, Legi;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Legi;->H:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->w:Landroid/content/Context;

    const-class v5, Ljep;

    .line 35143
    invoke-static {v3, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljep;

    move-object/from16 v0, p0

    iget v5, v0, Legi;->x:I

    .line 35144
    invoke-interface {v3, v5}, Ljep;->b(I)Ljer;

    move-result-object v3

    const-string v5, "account_name"

    .line 35145
    invoke-interface {v3, v5}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Legi;->w:Landroid/content/Context;

    .line 35146
    invoke-static {v3}, Lbkh;->c(Landroid/content/Context;)I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Legp;

    .line 45284
    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Legp;-><init>(Legi;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    sget-object v18, Lbdf;->a:Lbdf;

    const/16 v19, 0x0

    move v9, v6

    move-object v10, v4

    move-object/from16 v15, p0

    .line 35138
    invoke-static/range {v7 .. v19}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmo;Ljava/lang/Object;Ljava/lang/String;ZLbdf;Z)Lbml;

    move-result-object v4

    .line 35154
    if-eqz v4, :cond_1a

    .line 35156
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1c

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v4, v3}, Lbml;->a(Z)V

    .line 35158
    :cond_1a
    invoke-virtual {v2, v4}, Lfwp;->c(Lfwc;)V

    goto/16 :goto_9

    .line 35129
    :cond_1b
    const/4 v2, 0x0

    goto :goto_b

    .line 35156
    :cond_1c
    const/4 v3, 0x0

    goto :goto_c

    .line 564
    :cond_1d
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 565
    new-instance v3, Legm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Legm;-><init>(Legi;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 337
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lham;->hG:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Legi;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    invoke-direct {p0, p1}, Legi;->c(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Legi;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 197
    iget-object v2, p0, Legi;->w:Landroid/content/Context;

    iget v3, p0, Legi;->x:I

    .line 198
    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lsb;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 199
    iget-object v2, p0, Legi;->z:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 343
    sget v5, Lham;->hF:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Legi;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1026
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1015
    invoke-virtual {p0}, Legi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Legi;->w:Landroid/content/Context;

    iget v1, p0, Legi;->x:I

    invoke-static {v0, v1}, Legi;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1018
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Legi;->w:Landroid/content/Context;

    iget v1, p0, Legi;->x:I

    iget-object v2, p0, Legi;->y:Lgoc;

    invoke-virtual {v2}, Lgoc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Legi;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 1032
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected abstract i()Landroid/content/Intent;
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()I
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 908
    sget-object v1, Legi;->r:Ljava/util/Set;

    monitor-enter v1

    .line 909
    :try_start_0
    iget-boolean v0, p0, Legi;->F:Z

    if-nez v0, :cond_0

    .line 910
    sget-object v0, Legi;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Legi;->F:Z

    .line 913
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected p()Lfzr;
    .locals 1

    .prologue
    .line 975
    sget-object v0, Lfzr;->b:Lfzr;

    return-object v0
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x3

    return v0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Legi;->p()Lfzr;

    move-result-object v0

    sget-object v1, Lfzr;->a:Lfzr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()Z
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Legi;->p()Lfzr;

    move-result-object v0

    sget-object v1, Lfzr;->c:Lfzr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final t()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 10750
    invoke-virtual {p0}, Legi;->i()Landroid/content/Intent;

    move-result-object v1

    .line 10751
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10756
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lgno;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 10757
    iget-object v0, p0, Legi;->w:Landroid/content/Context;

    .line 10758
    invoke-static {v0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    .line 10760
    invoke-virtual {v0, v1}, Lfs;->b(Landroid/content/Intent;)Lfs;

    move-result-object v2

    .line 10763
    invoke-virtual {v2}, Lfs;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 10764
    invoke-virtual {v2, v0}, Lfs;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 10765
    sget-object v4, Legi;->s:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10766
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10772
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10773
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 10774
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lfs;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 10775
    invoke-virtual {v2, v0}, Lfs;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10774
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10763
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20946
    :cond_2
    iget v1, p0, Legi;->M:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    .line 10783
    const/high16 v0, 0x10000000

    .line 10780
    :goto_2
    invoke-virtual {v2, v1, v0}, Lfs;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 10784
    :cond_3
    const/high16 v0, 0x8000000

    goto :goto_2
.end method

.method u()V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Legi;->L:Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Legi;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p0}, Legi;->v()V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    iget-object v1, p0, Legi;->K:Ljava/util/Set;

    monitor-enter v1

    .line 849
    :try_start_0
    iget-object v0, p0, Legi;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    invoke-virtual {p0}, Legi;->v()V

    .line 852
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method v()V
    .locals 2

    .prologue
    .line 861
    sget-object v1, Legi;->r:Ljava/util/Set;

    monitor-enter v1

    .line 862
    :try_start_0
    iget-boolean v0, p0, Legi;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legi;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Legi;->G:Z

    if-nez v0, :cond_0

    .line 863
    invoke-virtual {p0}, Legi;->a()V

    .line 867
    :goto_0
    monitor-exit v1

    return-void

    .line 865
    :cond_0
    invoke-virtual {p0}, Legi;->e()V

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Legi;->M:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 942
    iget v0, p0, Legi;->M:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Legi;->w:Landroid/content/Context;

    invoke-static {v0}, Lfid;->d(Landroid/content/Context;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 964
    iget-object v0, p0, Legi;->w:Landroid/content/Context;

    const-class v1, Lbag;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iget v1, p0, Legi;->x:I

    invoke-interface {v0, v1}, Lbag;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 966
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
