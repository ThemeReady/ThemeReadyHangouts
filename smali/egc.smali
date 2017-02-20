.class public abstract Legc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Z

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Legc;",
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
.field public A:Lec;

.field public B:Ltm;

.field public C:Led;

.field public D:Ltm;

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
            "Lnfy",
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
            "Legh;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ldif;

.field public M:I

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:Lgno;

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
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Legc;->q:Z

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Legc;->r:Ljava/util/Set;

    .line 122
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legc;->s:Ljava/lang/String;

    .line 126
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Legc;->t:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgno;)V
    .locals 3

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Legc;->z:Ljava/util/Set;

    .line 137
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    iput-object v0, p0, Legc;->C:Led;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legc;->H:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Legc;->I:Ljava/util/List;

    .line 152
    invoke-static {}, Lhab;->G()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Legc;->J:Ljava/util/Set;

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Legc;->K:Ljava/util/Set;

    .line 395
    iput-object p1, p0, Legc;->w:Landroid/content/Context;

    .line 396
    iput p2, p0, Legc;->x:I

    .line 397
    iput-object p3, p0, Legc;->y:Lgno;

    .line 398
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Legc;->L:Ldif;

    .line 399
    new-instance v0, Ltm;

    invoke-direct {v0, p1}, Ltm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legc;->B:Ltm;

    .line 402
    new-instance v0, Ltm;

    invoke-direct {v0, p1}, Ltm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legc;->D:Ltm;

    .line 403
    iget-object v0, p0, Legc;->D:Ltm;

    invoke-virtual {p0}, Legc;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ltm;->a(I)Ldo;

    .line 404
    iget-object v0, p0, Legc;->D:Ltm;

    sget v1, Lhet;->p:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm;->a(Ljava/lang/CharSequence;)Ldo;

    .line 405
    iget-object v0, p0, Legc;->D:Ltm;

    sget v1, Lhet;->jB:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm;->b(Ljava/lang/CharSequence;)Ldo;

    .line 406
    iget-object v0, p0, Legc;->D:Ltm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->eO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltm;->e(I)Ldo;

    .line 407
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lex;
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->ep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lacn;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ley;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Ley;-><init>(Ljava/lang/String;)V

    sget v2, Lhet;->hu:I

    .line 283
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Ley;->a([Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ley;->a()Lex;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 336
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 341
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 341
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 346
    iget-object v1, p0, Legc;->w:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 352
    iget-object v1, p0, Legc;->w:Landroid/content/Context;

    sget v2, Lhet;->hB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    :cond_3
    invoke-virtual {p0, p4}, Legc;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
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

.method protected static a(Legc;)V
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Legc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legc;->f()I

    move-result v1

    invoke-static {v0, v1}, Legc;->a(Ljava/lang/String;I)V

    .line 420
    sget-object v0, Legc;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    return-void
.end method

.method protected static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    sget-object v2, Legc;->r:Ljava/util/Set;

    monitor-enter v2

    .line 265
    :try_start_0
    sget-object v0, Legc;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legc;

    .line 266
    invoke-virtual {v0}, Legc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Legc;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
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

    .line 271
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

    check-cast v1, Legc;

    .line 272
    invoke-virtual {v1}, Legc;->o()V

    goto :goto_1

    .line 277
    :cond_2
    return-void
.end method

.method protected static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
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
    .line 293
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
    iget-object v0, p0, Legc;->I:Ljava/util/List;

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
    new-instance v0, Lbks;

    iget-object v1, p0, Legc;->w:Landroid/content/Context;

    iget v2, p0, Legc;->x:I

    invoke-direct {v0, v1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 212
    invoke-virtual {v0, p1}, Lbks;->ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 213
    iget-object v1, p0, Legc;->I:Ljava/util/List;

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

    check-cast v0, Lbkv;

    .line 216
    iget-object v2, p0, Legc;->w:Landroid/content/Context;

    iget-object v3, p0, Legc;->w:Landroid/content/Context;

    iget v4, p0, Legc;->x:I

    .line 219
    invoke-static {v3, v4}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v3

    iget-object v4, v0, Lbkv;->s:Ljava/lang/String;

    .line 217
    invoke-static {v2, v3, v4}, Lbjl;->c(Landroid/content/Context;Lbju;Ljava/lang/String;)Lbjl;

    move-result-object v2

    .line 222
    iget v0, v0, Lbkv;->c:I

    invoke-static {v0}, Lacn;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Legc;->I:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Legc;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private n()Lbde;
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Legc;->w:Landroid/content/Context;

    const-class v1, Lgei;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0}, Lgei;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    invoke-virtual {p0}, Legc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    sget-object v0, Lbde;->c:Lbde;

    .line 687
    :goto_0
    return-object v0

    .line 683
    :cond_0
    invoke-virtual {p0}, Legc;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    sget-object v0, Lbde;->b:Lbde;

    goto :goto_0

    .line 687
    :cond_1
    sget-object v0, Lbde;->a:Lbde;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 361
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Legc;->w:Landroid/content/Context;

    sget v2, Lacn;->jt:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 363
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 366
    sget v0, Lhet;->ht:I

    .line 367
    packed-switch p1, :pswitch_data_0

    .line 384
    :goto_0
    :pswitch_0
    iget-object v3, p0, Legc;->w:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 386
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 385
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 387
    return-object v2

    .line 369
    :pswitch_1
    sget v0, Lhet;->hp:I

    goto :goto_0

    .line 372
    :pswitch_2
    sget v0, Lhet;->hF:I

    goto :goto_0

    .line 375
    :pswitch_3
    sget v0, Lhet;->hr:I

    goto :goto_0

    .line 378
    :pswitch_4
    sget v0, Lhet;->hE:I

    goto :goto_0

    .line 381
    :pswitch_5
    sget v0, Lhet;->kQ:I

    goto :goto_0

    .line 367
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

    .line 856
    sget-object v0, Legc;->r:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lhab;->b(Z)V

    .line 858
    iget-object v0, p0, Legc;->B:Ltm;

    invoke-virtual {p0}, Legc;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ltm;->a(I)Ldo;

    .line 859
    iget-object v0, p0, Legc;->B:Ltm;

    iget-object v1, p0, Legc;->A:Lec;

    invoke-virtual {v0, v1}, Ltm;->a(Lec;)Ldo;

    .line 860
    iget-object v0, p0, Legc;->B:Ltm;

    iget-object v1, p0, Legc;->C:Led;

    invoke-virtual {v0, v1}, Ltm;->a(Ldq;)Ldo;

    .line 861
    iget-object v0, p0, Legc;->B:Ltm;

    invoke-virtual {v0, v7}, Ltm;->e(Z)Ldo;

    .line 862
    iget-object v0, p0, Legc;->B:Ltm;

    iget-object v1, p0, Legc;->D:Ltm;

    invoke-virtual {v1}, Ltm;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm;->a(Landroid/app/Notification;)Ldo;

    .line 863
    iget-object v0, p0, Legc;->B:Ltm;

    iget-object v1, p0, Legc;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->eO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltm;->e(I)Ldo;

    .line 864
    iget-object v0, p0, Legc;->B:Ltm;

    invoke-virtual {v0}, Ltm;->b()Landroid/app/Notification;

    move-result-object v0

    .line 866
    iget-object v1, p0, Legc;->w:Landroid/content/Context;

    invoke-static {v1}, Len;->a(Landroid/content/Context;)Len;

    move-result-object v1

    .line 868
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 869
    sget-boolean v2, Legc;->q:Z

    if-eqz v2, :cond_0

    .line 870
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 875
    invoke-virtual {p0}, Legc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 877
    invoke-virtual {p0}, Legc;->f()I

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

    .line 879
    :cond_0
    invoke-virtual {p0}, Legc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Legc;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Len;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 880
    invoke-virtual {p0}, Legc;->c()V

    .line 882
    iput-boolean v7, p0, Legc;->G:Z

    .line 883
    sget-object v0, Legc;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 884
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0, p1}, Legc;->c(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Legc;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Legc;->I:Ljava/util/List;

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

    check-cast v0, Lehm;

    .line 187
    iget-object v2, v0, Lehm;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    iget-object v2, p0, Legc;->H:Ljava/util/List;

    iget-object v0, v0, Lehm;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method synthetic a(Lnfy;)V
    .locals 2

    .prologue
    .line 609
    :try_start_0
    iget-object v1, p0, Legc;->C:Led;

    invoke-interface {p1}, Lnfy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Led;->a(Landroid/graphics/Bitmap;)Led;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 613
    :goto_0
    iget-object v0, p0, Legc;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 614
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 21

    .prologue
    .line 1168
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    const-class v3, Lfzs;

    .line 1169
    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzs;

    move-object/from16 v0, p0

    iget v3, v0, Legc;->x:I

    .line 1170
    invoke-virtual/range {p0 .. p0}, Legc;->p()Lfzv;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfzs;->b(ILfzv;)Ljava/lang/String;

    move-result-object v2

    .line 1171
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->w:Landroid/content/Context;

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1174
    invoke-virtual/range {p0 .. p0}, Legc;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Legc;->w:Landroid/content/Context;

    sget v7, Lacn;->jp:I

    .line 1176
    invoke-static {v6, v7}, Lgqe;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1171
    invoke-static {v3, v4, v5}, Lacn;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Legc;->x:I

    .line 452
    invoke-virtual/range {p0 .. p0}, Legc;->q()I

    move-result v4

    .line 453
    invoke-virtual/range {p0 .. p0}, Legc;->f()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Legc;->y:Lgno;

    if-eqz v6, :cond_7

    .line 454
    move-object/from16 v0, p0

    iget-object v6, v0, Legc;->y:Lgno;

    invoke-virtual {v6}, Lgno;->a()Ljava/lang/String;

    move-result-object v6

    .line 455
    :goto_0
    invoke-virtual/range {p0 .. p0}, Legc;->m()Ljava/lang/String;

    move-result-object v7

    .line 449
    invoke-static/range {v2 .. v7}, Lgow;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Legc;->M:I

    .line 458
    invoke-virtual/range {p0 .. p0}, Legc;->h()Landroid/content/Intent;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_0

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->B:Ltm;

    move-object/from16 v0, p0

    iget-object v4, v0, Legc;->w:Landroid/content/Context;

    .line 1930
    move-object/from16 v0, p0

    iget v5, v0, Legc;->M:I

    add-int/lit8 v5, v5, 0x1

    .line 463
    const/high16 v6, 0x8000000

    .line 461
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 460
    invoke-virtual {v3, v2}, Ltm;->b(Landroid/app/PendingIntent;)Ldo;

    .line 2694
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->y:Lgno;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->y:Lgno;

    invoke-virtual {v2}, Lgno;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2696
    :goto_1
    if-nez p1, :cond_5

    .line 2697
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    invoke-static {v2}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2699
    sget-object v2, Legc;->t:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2700
    sget v4, Legc;->u:I

    if-nez v4, :cond_1

    .line 2701
    move-object/from16 v0, p0

    iget-object v4, v0, Legc;->w:Landroid/content/Context;

    const-string v5, "babel_notification_time_between_rings"

    const/16 v6, 0xa

    .line 2702
    invoke-static {v4, v5, v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Legc;->u:I

    .line 2708
    :cond_1
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    .line 2709
    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 2710
    if-eqz v2, :cond_2

    sget v2, Legc;->u:I

    int-to-long v10, v2

    cmp-long v2, v6, v10

    if-lez v2, :cond_9

    .line 2711
    :cond_2
    sget-object v2, Legc;->t:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->B:Ltm;

    invoke-virtual {v2, v8}, Ltm;->a(Landroid/net/Uri;)Ldo;

    .line 2717
    const/4 v2, 0x4

    .line 2718
    invoke-virtual/range {p0 .. p0}, Legc;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2719
    const/4 v2, 0x6

    .line 2721
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->B:Ltm;

    invoke-virtual {v3, v2}, Ltm;->c(I)Ldo;

    .line 471
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->B:Ltm;

    .line 2730
    invoke-virtual/range {p0 .. p0}, Legc;->i()Landroid/content/Intent;

    move-result-object v4

    .line 2735
    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2736
    const-string v2, "prepareNotification notification"

    invoke-static {v2, v4}, Lgna;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2737
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    .line 2738
    invoke-static {v2}, Lfh;->a(Landroid/content/Context;)Lfh;

    move-result-object v2

    .line 2740
    invoke-virtual {v2, v4}, Lfh;->b(Landroid/content/Intent;)Lfh;

    move-result-object v5

    .line 2743
    invoke-virtual {v5}, Lfh;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_3
    if-ltz v2, :cond_6

    .line 2744
    invoke-virtual {v5, v2}, Lfh;->a(I)Landroid/content/Intent;

    move-result-object v6

    .line 2745
    sget-object v7, Legc;->s:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2746
    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2752
    :cond_6
    const-string v2, "account_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2753
    const-string v2, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2754
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lfh;->a()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 2755
    invoke-virtual {v5, v2}, Lfh;->a(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "account_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2754
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 454
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 2694
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    .line 2713
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->B:Ltm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltm;->d(Z)Ldo;

    goto/16 :goto_2

    .line 2743
    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 2926
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Legc;->M:I

    .line 2761
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v2, v6, :cond_11

    .line 2763
    const/high16 v2, 0x10000000

    .line 2760
    :goto_5
    invoke-virtual {v5, v4, v2}, Lfh;->a(II)Landroid/app/PendingIntent;

    move-result-object v2

    .line 471
    invoke-virtual {v3, v2}, Ltm;->a(Landroid/app/PendingIntent;)Ldo;

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->B:Ltm;

    invoke-virtual/range {p0 .. p0}, Legc;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ltm;->d(I)Ldo;

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->z:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 475
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 476
    const-string v4, "android.people"

    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->z:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v5, v0, Legc;->z:Ljava/util/Set;

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 476
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->B:Ltm;

    invoke-virtual {v2, v3}, Ltm;->a(Landroid/os/Bundle;)Ldo;

    .line 482
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    invoke-static {v2}, Leeh;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 484
    sget-object v2, Legc;->v:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Legc;->v:Landroid/graphics/Bitmap;

    .line 488
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->C:Led;

    sget-object v3, Legc;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Led;->a(Landroid/graphics/Bitmap;)Led;

    .line 494
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->y:Lgno;

    invoke-virtual {v2}, Lgno;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->I:Ljava/util/List;

    .line 495
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->I:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbjl;

    .line 498
    invoke-virtual/range {v20 .. v20}, Lbjl;->e()Z

    move-result v2

    if-nez v2, :cond_14

    .line 499
    invoke-virtual/range {v20 .. v20}, Lbjl;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 500
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 501
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

    check-cast v3, Lehm;

    .line 502
    iget-object v7, v3, Lehm;->h:Ljava/lang/String;

    if-nez v7, :cond_10

    .line 503
    iget-object v3, v3, Lehm;->e:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2764
    :cond_11
    const/high16 v2, 0x8000000

    goto/16 :goto_5

    .line 506
    :cond_12
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v6, v2, v3

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->L:Ldif;

    invoke-interface {v2}, Ldif;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3563
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    const-class v3, Lbdf;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdf;

    .line 3564
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->H:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Legc;->w:Landroid/content/Context;

    const-class v7, Lbnt;

    .line 3568
    invoke-static {v5, v7}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnt;

    invoke-interface {v5}, Lbnt;->a()I

    move-result v5

    .line 3570
    invoke-direct/range {p0 .. p0}, Legc;->n()Lbde;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Legc;->x:I

    .line 3572
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v9

    const/4 v10, 0x1

    if-gt v9, v10, :cond_13

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-le v9, v10, :cond_15

    :cond_13
    const/4 v9, 0x1

    .line 3565
    :goto_7
    invoke-interface/range {v2 .. v9}, Lbdf;->a(Ljava/util/List;Ljava/util/List;IILbde;IZ)Lnfy;

    move-result-object v3

    .line 3573
    move-object/from16 v0, p0

    iget-object v5, v0, Legc;->J:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4000
    new-instance v5, Legd;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Legd;-><init>(Legc;Lnfy;)V

    .line 3592
    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 3574
    invoke-interface {v3, v5, v7}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3594
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->w:Landroid/content/Context;

    invoke-static {v3}, Leeh;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3595
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->H:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Legc;->w:Landroid/content/Context;

    .line 3599
    invoke-static {v5}, Lbki;->c(Landroid/content/Context;)I

    move-result v5

    .line 3601
    invoke-direct/range {p0 .. p0}, Legc;->n()Lbde;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Legc;->x:I

    .line 3603
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_16

    const/4 v9, 0x1

    .line 3596
    :goto_8
    invoke-interface/range {v2 .. v9}, Lbdf;->a(Ljava/util/List;Ljava/util/List;IILbde;IZ)Lnfy;

    move-result-object v2

    .line 3604
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->J:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5000
    new-instance v3, Lege;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lege;-><init>(Legc;Lnfy;)V

    .line 3615
    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 3605
    invoke-interface {v2, v3, v4}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 516
    :cond_14
    :goto_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Legc;->E:Z

    .line 517
    invoke-virtual/range {p0 .. p0}, Legc;->u()V

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Legc;->x:I

    invoke-static {v2, v3}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 524
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Legf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Legf;-><init>(Legc;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 542
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 557
    :goto_a
    return-void

    .line 3572
    :cond_15
    const/4 v9, 0x0

    goto :goto_7

    .line 3603
    :cond_16
    const/4 v9, 0x0

    goto :goto_8

    .line 5624
    :cond_17
    move-object/from16 v0, p0

    iget-object v7, v0, Legc;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Legc;->H:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    const-class v3, Ljdw;

    .line 5630
    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdw;

    move-object/from16 v0, p0

    iget v3, v0, Legc;->x:I

    .line 5631
    invoke-interface {v2, v3}, Ljdw;->b(I)Ljdy;

    move-result-object v2

    const-string v3, "account_name"

    .line 5632
    invoke-interface {v2, v3}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    const-class v3, Lbnt;

    .line 5633
    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnt;

    invoke-interface {v2}, Lbnt;->a()I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Legi;

    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2}, Legi;-><init>(Legc;Landroid/content/Context;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 5639
    invoke-direct/range {p0 .. p0}, Legc;->n()Lbde;

    move-result-object v18

    const/16 v19, 0x0

    move v9, v6

    move-object v10, v4

    move-object/from16 v15, p0

    .line 5625
    invoke-static/range {v7 .. v19}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbms;Ljava/lang/Object;Ljava/lang/String;ZLbde;Z)Lbmp;

    move-result-object v3

    .line 5641
    if-eqz v3, :cond_19

    .line 5645
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v2, v5, :cond_1b

    :cond_18
    const/4 v2, 0x1

    .line 5644
    :goto_b
    invoke-virtual {v3, v2}, Lbmp;->a(Z)V

    .line 5648
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->w:Landroid/content/Context;

    const-class v5, Lfwt;

    invoke-static {v2, v5}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwt;

    .line 5650
    invoke-virtual {v2, v3}, Lfwt;->c(Lfwg;)V

    .line 5652
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->w:Landroid/content/Context;

    invoke-static {v3}, Leeh;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5653
    move-object/from16 v0, p0

    iget-object v7, v0, Legc;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Legc;->H:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->w:Landroid/content/Context;

    const-class v5, Ljdw;

    .line 5659
    invoke-static {v3, v5}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdw;

    move-object/from16 v0, p0

    iget v5, v0, Legc;->x:I

    .line 5660
    invoke-interface {v3, v5}, Ljdw;->b(I)Ljdy;

    move-result-object v3

    const-string v5, "account_name"

    .line 5661
    invoke-interface {v3, v5}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->w:Landroid/content/Context;

    .line 5662
    invoke-static {v3}, Lbki;->c(Landroid/content/Context;)I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Legj;

    .line 5800
    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Legj;-><init>(Legc;)V

    .line 5662
    const/16 v16, 0x0

    const/16 v17, 0x1

    sget-object v18, Lbde;->a:Lbde;

    const/16 v19, 0x0

    move v9, v6

    move-object v10, v4

    move-object/from16 v15, p0

    .line 5654
    invoke-static/range {v7 .. v19}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbms;Ljava/lang/Object;Ljava/lang/String;ZLbde;Z)Lbmp;

    move-result-object v4

    .line 5670
    if-eqz v4, :cond_1a

    .line 5672
    invoke-virtual/range {v20 .. v20}, Lbjl;->f()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1c

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v4, v3}, Lbmp;->a(Z)V

    .line 5674
    :cond_1a
    invoke-virtual {v2, v4}, Lfwt;->c(Lfwg;)V

    goto/16 :goto_9

    .line 5645
    :cond_1b
    const/4 v2, 0x0

    goto :goto_b

    .line 5672
    :cond_1c
    const/4 v3, 0x0

    goto :goto_c

    .line 544
    :cond_1d
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 545
    new-instance v3, Legg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Legg;-><init>(Legc;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 319
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lhet;->hD:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Legc;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    invoke-direct {p0, p1}, Legc;->c(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Legc;->I:Ljava/util/List;

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
    iget-object v2, p0, Legc;->w:Landroid/content/Context;

    iget v3, p0, Legc;->x:I

    .line 198
    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lacn;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 199
    iget-object v2, p0, Legc;->z:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method synthetic b(Lnfy;)V
    .locals 2

    .prologue
    .line 578
    :try_start_0
    invoke-interface {p1}, Lnfy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 588
    :goto_0
    iget-object v1, p0, Legc;->B:Ltm;

    invoke-virtual {v1, v0}, Ltm;->a(Landroid/graphics/Bitmap;)Ldo;

    .line 589
    iget-object v0, p0, Legc;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {p0}, Legc;->u()V

    .line 591
    return-void

    .line 581
    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Legc;->w:Landroid/content/Context;

    .line 584
    invoke-virtual {p0}, Legc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Lbde;->b:Lbde;

    .line 582
    :goto_2
    invoke-static {v1, v0}, Lbki;->a(Landroid/content/Context;Lbde;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p0}, Legc;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbde;->c:Lbde;

    goto :goto_2

    :cond_1
    sget-object v0, Lbde;->a:Lbde;

    goto :goto_2

    .line 581
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected abstract b()Z
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 325
    sget v5, Lhet;->hC:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Legc;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1006
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 995
    invoke-virtual {p0}, Legc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Legc;->w:Landroid/content/Context;

    iget v1, p0, Legc;->x:I

    invoke-static {v0, v1}, Legc;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 998
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Legc;->w:Landroid/content/Context;

    iget v1, p0, Legc;->x:I

    iget-object v2, p0, Legc;->y:Lgno;

    invoke-virtual {v2}, Lgno;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Legc;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 1012
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
    .line 960
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
    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 888
    sget-object v1, Legc;->r:Ljava/util/Set;

    monitor-enter v1

    .line 889
    :try_start_0
    iget-boolean v0, p0, Legc;->F:Z

    if-nez v0, :cond_0

    .line 890
    sget-object v0, Legc;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 892
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Legc;->F:Z

    .line 893
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected p()Lfzv;
    .locals 1

    .prologue
    .line 955
    sget-object v0, Lfzv;->b:Lfzv;

    return-object v0
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x3

    return v0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Legc;->p()Lfzv;

    move-result-object v0

    sget-object v1, Lfzv;->a:Lfzv;

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
    invoke-virtual {p0}, Legc;->p()Lfzv;

    move-result-object v0

    sget-object v1, Lfzv;->c:Lfzv;

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
    .line 6730
    invoke-virtual {p0}, Legc;->i()Landroid/content/Intent;

    move-result-object v1

    .line 6735
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6736
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lgna;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6737
    iget-object v0, p0, Legc;->w:Landroid/content/Context;

    .line 6738
    invoke-static {v0}, Lfh;->a(Landroid/content/Context;)Lfh;

    move-result-object v0

    .line 6740
    invoke-virtual {v0, v1}, Lfh;->b(Landroid/content/Intent;)Lfh;

    move-result-object v2

    .line 6743
    invoke-virtual {v2}, Lfh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 6744
    invoke-virtual {v2, v0}, Lfh;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 6745
    sget-object v4, Legc;->s:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6746
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6752
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6753
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6754
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lfh;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6755
    invoke-virtual {v2, v0}, Lfh;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6754
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6743
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6926
    :cond_2
    iget v1, p0, Legc;->M:I

    .line 6761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    .line 6763
    const/high16 v0, 0x10000000

    .line 6760
    :goto_2
    invoke-virtual {v2, v1, v0}, Lfh;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 726
    return-object v0

    .line 6764
    :cond_3
    const/high16 v0, 0x8000000

    goto :goto_2
.end method

.method u()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Legc;->L:Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Legc;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {p0}, Legc;->v()V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v1, p0, Legc;->K:Ljava/util/Set;

    monitor-enter v1

    .line 829
    :try_start_0
    iget-object v0, p0, Legc;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    invoke-virtual {p0}, Legc;->v()V

    .line 832
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
    .line 841
    sget-object v1, Legc;->r:Ljava/util/Set;

    monitor-enter v1

    .line 842
    :try_start_0
    iget-boolean v0, p0, Legc;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legc;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Legc;->G:Z

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p0}, Legc;->a()V

    .line 847
    :goto_0
    monitor-exit v1

    return-void

    .line 845
    :cond_0
    invoke-virtual {p0}, Legc;->e()V

    goto :goto_0

    .line 847
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
    .line 917
    iget v0, p0, Legc;->M:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Legc;->M:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Legc;->w:Landroid/content/Context;

    invoke-static {v0}, Lfic;->e(Landroid/content/Context;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Legc;->w:Landroid/content/Context;

    const-class v1, Lbac;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iget v1, p0, Legc;->x:I

    invoke-interface {v0, v1}, Lbac;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 946
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
