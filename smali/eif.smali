.class public abstract Leif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Z

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leif;",
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
.field public A:Lgx;

.field public B:Lwv;

.field public C:Lgy;

.field public D:Lwv;

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
            "Lblp;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lnds",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public K:Ldks;

.field public L:I

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:Lgpd;

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
    .line 307
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Leif;->q:Z

    .line 308
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Leif;->r:Ljava/util/Set;

    .line 309
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leif;->s:Ljava/lang/String;

    .line 310
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    sput-object v0, Leif;->t:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgpd;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leif;->z:Ljava/util/Set;

    .line 94
    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    iput-object v0, p0, Leif;->C:Lgy;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leif;->H:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leif;->I:Ljava/util/List;

    .line 97
    invoke-static {}, Lqew;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leif;->J:Ljava/util/Set;

    .line 98
    iput-object p1, p0, Leif;->w:Landroid/content/Context;

    .line 99
    iput p2, p0, Leif;->x:I

    .line 100
    iput-object p3, p0, Leif;->y:Lgpd;

    .line 101
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Leif;->K:Ldks;

    .line 102
    new-instance v0, Lwv;

    invoke-direct {v0, p1}, Lwv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leif;->B:Lwv;

    .line 103
    new-instance v0, Lwv;

    invoke-direct {v0, p1}, Lwv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leif;->D:Lwv;

    .line 104
    iget-object v0, p0, Leif;->D:Lwv;

    invoke-virtual {p0}, Leif;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lwv;->a(I)Lgj;

    .line 105
    iget-object v0, p0, Leif;->D:Lwv;

    sget v1, Lce;->o:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 106
    iget-object v0, p0, Leif;->D:Lwv;

    sget v1, Lce;->jI:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwv;->b(Ljava/lang/CharSequence;)Lgj;

    .line 107
    iget-object v0, p0, Leif;->D:Lwv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwv;->e(I)Lgj;

    .line 108
    return-void
.end method

.method private a(ZI)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 221
    invoke-virtual {p0}, Leif;->h()Landroid/content/Intent;

    move-result-object v1

    .line 222
    if-lez p2, :cond_0

    .line 223
    const-string v0, "opened_from_impression"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lgos;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 226
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    .line 227
    invoke-static {v0}, Lie;->a(Landroid/content/Context;)Lie;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Lie;->b(Landroid/content/Intent;)Lie;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lie;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 230
    invoke-virtual {v2, v0}, Lie;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 231
    sget-object v4, Leif;->s:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 232
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :cond_1
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 237
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lie;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 238
    invoke-virtual {v2, v0}, Lie;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 241
    :cond_3
    if-eqz p1, :cond_4

    .line 242
    iget v0, p0, Leif;->L:I

    add-int/lit8 v0, v0, 0x3

    .line 245
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v1, v3, :cond_5

    .line 246
    const/high16 v1, 0x10000000

    .line 248
    :goto_3
    invoke-virtual {v2, v0, v1}, Lie;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 244
    :cond_4
    iget v0, p0, Leif;->L:I

    goto :goto_2

    .line 247
    :cond_5
    const/high16 v1, 0x8000000

    goto :goto_3
.end method

.method protected static a(Landroid/content/Context;)Lht;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lhu;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Lhu;-><init>(Ljava/lang/String;)V

    sget v2, Lce;->hB:I

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhu;->a(Ljava/lang/CharSequence;)Lhu;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lhu;->a([Ljava/lang/CharSequence;)Lhu;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lhu;->a()Lht;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 58
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    iget-object v1, p0, Leif;->w:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 70
    iget-object v1, p0, Leif;->w:Landroid/content/Context;

    sget v2, Lce;->hI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    :cond_3
    invoke-virtual {p0, p4}, Leif;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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

.method protected static a(Leif;)V
    .locals 3

    .prologue
    .line 109
    sget-object v1, Leif;->r:Ljava/util/Set;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-virtual {p0}, Leif;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leif;->f()I

    move-result v2

    invoke-static {v0, v2}, Leif;->a(Ljava/lang/String;I)V

    .line 111
    sget-object v0, Leif;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
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
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget-object v2, Leif;->r:Ljava/util/Set;

    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v0, Leif;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    .line 38
    invoke-virtual {v0}, Leif;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Leif;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
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

    .line 42
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

    check-cast v1, Leif;

    .line 43
    invoke-virtual {v1}, Leif;->o()V

    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method protected static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    .line 18
    iget-object v0, p0, Leif;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    .line 19
    invoke-virtual {v0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance v0, Lbmv;

    iget-object v1, p0, Leif;->w:Landroid/content/Context;

    iget v2, p0, Leif;->x:I

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v0, p1}, Lbmv;->ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 25
    iget-object v1, p0, Leif;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    .line 27
    iget-object v2, p0, Leif;->w:Landroid/content/Context;

    iget-object v3, p0, Leif;->w:Landroid/content/Context;

    iget v4, p0, Leif;->x:I

    .line 28
    invoke-static {v3, v4}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    iget-object v4, v0, Lbmy;->s:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3, v4}, Lblp;->c(Landroid/content/Context;Lblx;Ljava/lang/String;)Lblp;

    move-result-object v2

    .line 30
    iget v0, v0, Lbmy;->c:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Leif;->I:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Leif;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private n()Lbfi;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    const-class v1, Lgfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Leif;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lbfi;->c:Lbfi;

    .line 219
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Leif;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Lbfi;->b:Lbfi;

    goto :goto_0

    .line 219
    :cond_1
    sget-object v0, Lbfi;->a:Lbfi;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->jX:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 75
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    sget v0, Lce;->hA:I

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 87
    :goto_0
    :pswitch_0
    iget-object v3, p0, Leif;->w:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 90
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    return-object v2

    .line 78
    :pswitch_1
    sget v0, Lce;->hv:I

    goto :goto_0

    .line 80
    :pswitch_2
    sget v0, Lce;->hM:I

    goto :goto_0

    .line 82
    :pswitch_3
    sget v0, Lce;->hx:I

    goto :goto_0

    .line 84
    :pswitch_4
    sget v0, Lce;->hL:I

    goto :goto_0

    .line 86
    :pswitch_5
    sget v0, Lce;->kX:I

    goto :goto_0

    .line 77
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

    .line 257
    sget-object v0, Leif;->r:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqew;->b(Z)V

    .line 258
    iget-object v0, p0, Leif;->B:Lwv;

    invoke-virtual {p0}, Leif;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lwv;->a(I)Lgj;

    .line 259
    iget-object v0, p0, Leif;->B:Lwv;

    iget-object v1, p0, Leif;->A:Lgx;

    invoke-virtual {v0, v1}, Lwv;->a(Lgx;)Lgj;

    .line 260
    iget-object v0, p0, Leif;->B:Lwv;

    iget-object v1, p0, Leif;->C:Lgy;

    invoke-virtual {v0, v1}, Lwv;->a(Lgl;)Lgj;

    .line 261
    iget-object v0, p0, Leif;->B:Lwv;

    invoke-virtual {v0, v7}, Lwv;->e(Z)Lgj;

    .line 262
    iget-object v0, p0, Leif;->B:Lwv;

    iget-object v1, p0, Leif;->D:Lwv;

    invoke-virtual {v1}, Lwv;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwv;->a(Landroid/app/Notification;)Lgj;

    .line 263
    iget-object v0, p0, Leif;->B:Lwv;

    iget-object v1, p0, Leif;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwv;->e(I)Lgj;

    .line 264
    iget-object v0, p0, Leif;->B:Lwv;

    invoke-virtual {v0}, Lwv;->b()Landroid/app/Notification;

    move-result-object v0

    .line 265
    iget-object v1, p0, Leif;->w:Landroid/content/Context;

    invoke-static {v1}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v1

    .line 266
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 267
    sget-boolean v2, Leif;->q:Z

    if-eqz v2, :cond_0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {p0}, Leif;->d()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {p0}, Leif;->f()I

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

    .line 271
    :cond_0
    invoke-virtual {p0}, Leif;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leif;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lhi;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 272
    invoke-virtual {p0}, Leif;->c()V

    .line 273
    iput-boolean v7, p0, Leif;->G:Z

    .line 274
    sget-object v0, Leif;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Leif;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leif;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Leif;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    .line 6
    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

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

    check-cast v0, Lejo;

    .line 7
    iget-object v2, v0, Lejo;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Leif;->H:Ljava/util/List;

    iget-object v0, v0, Lejo;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 115
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    const-class v1, Lgan;

    .line 116
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    iget v1, p0, Leif;->x:I

    .line 117
    invoke-virtual {p0}, Leif;->p()Lgaq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgan;->b(ILgaq;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Leif;->w:Landroid/content/Context;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Leif;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v10

    const/4 v0, 0x2

    iget-object v4, p0, Leif;->w:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->jT:I

    .line 120
    invoke-static {v4, v5}, Lgrp;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 121
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 123
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    iget v1, p0, Leif;->x:I

    .line 124
    invoke-virtual {p0}, Leif;->r()I

    move-result v2

    .line 125
    invoke-virtual {p0}, Leif;->f()I

    move-result v3

    .line 126
    iget-object v4, p0, Leif;->y:Lgpd;

    if-eqz v4, :cond_c

    iget-object v4, p0, Leif;->y:Lgpd;

    invoke-virtual {v4}, Lgpd;->a()Ljava/lang/String;

    move-result-object v4

    .line 127
    :goto_0
    invoke-virtual {p0}, Leif;->m()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static/range {v0 .. v5}, Lgqa;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leif;->L:I

    .line 129
    invoke-virtual {p0}, Leif;->k()Landroid/content/Intent;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Leif;->B:Lwv;

    iget-object v2, p0, Leif;->w:Landroid/content/Context;

    .line 133
    iget v3, p0, Leif;->L:I

    add-int/lit8 v3, v3, 0x1

    .line 134
    const/high16 v4, 0x8000000

    .line 135
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lwv;->b(Landroid/app/PendingIntent;)Lgj;

    .line 138
    :cond_0
    iget-object v0, p0, Leif;->y:Lgpd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leif;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()Ljava/lang/String;

    move-result-object v6

    .line 139
    :cond_1
    if-nez p1, :cond_6

    .line 140
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    sget-object v1, Leif;->t:Ljava/util/Map;

    monitor-enter v1

    .line 142
    :try_start_0
    sget-object v0, Leif;->t:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 143
    sget v2, Leif;->u:I

    if-nez v2, :cond_2

    .line 144
    iget-object v2, p0, Leif;->w:Landroid/content/Context;

    const-string v3, "babel_notification_time_between_rings"

    const/16 v4, 0xa

    .line 145
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Leif;->u:I

    .line 146
    :cond_2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 147
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 148
    if-eqz v0, :cond_3

    sget v0, Leif;->u:I

    int-to-long v12, v0

    cmp-long v0, v4, v12

    if-lez v0, :cond_d

    .line 149
    :cond_3
    sget-object v0, Leif;->t:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_4
    iget-object v0, p0, Leif;->B:Lwv;

    invoke-virtual {v0, v7}, Lwv;->a(Landroid/net/Uri;)Lgj;

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {p0}, Leif;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    const/4 v0, 0x6

    .line 156
    :cond_5
    iget-object v1, p0, Leif;->B:Lwv;

    invoke-virtual {v1, v0}, Lwv;->c(I)Lgj;

    .line 157
    :cond_6
    iget-object v0, p0, Leif;->B:Lwv;

    .line 159
    invoke-direct {p0, v9, v9}, Leif;->a(ZI)Landroid/app/PendingIntent;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lwv;->a(Landroid/app/PendingIntent;)Lgj;

    .line 161
    iget-object v0, p0, Leif;->B:Lwv;

    invoke-virtual {p0}, Leif;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lwv;->d(I)Lgj;

    .line 162
    iget-object v0, p0, Leif;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v2, "android.people"

    iget-object v0, p0, Leif;->z:Ljava/util/Set;

    iget-object v3, p0, Leif;->z:Ljava/util/Set;

    .line 165
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Leif;->B:Lwv;

    invoke-virtual {v0, v1}, Lwv;->a(Landroid/os/Bundle;)Lgj;

    .line 168
    :cond_7
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    invoke-static {v0}, Legg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    sget-object v0, Leif;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 170
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cs:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leif;->v:Landroid/graphics/Bitmap;

    .line 171
    :cond_8
    iget-object v0, p0, Leif;->C:Lgy;

    sget-object v1, Leif;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgy;->a(Landroid/graphics/Bitmap;)Lgy;

    .line 172
    :cond_9
    iget-object v0, p0, Leif;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Leif;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->size()I

    move-result v0

    if-ne v0, v10, :cond_11

    :cond_a
    iget-object v0, p0, Leif;->I:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 174
    iget-object v0, p0, Leif;->I:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblp;

    .line 175
    invoke-virtual {v8}, Lblp;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 176
    invoke-virtual {v8}, Lblp;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 177
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 178
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v9

    :cond_b
    :goto_2
    if-ge v3, v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lejo;

    .line 179
    iget-object v5, v1, Lejo;->h:Ljava/lang/String;

    if-nez v5, :cond_b

    .line 180
    iget-object v1, v1, Lejo;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v4, v6

    .line 126
    goto/16 :goto_0

    .line 150
    :cond_d
    :try_start_1
    iget-object v0, p0, Leif;->B:Lwv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwv;->d(Z)Lgj;

    goto/16 :goto_1

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 182
    :cond_e
    invoke-virtual {v8}, Lblp;->f()I

    move-result v0

    iget-object v1, p0, Leif;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v4, v0, v1

    .line 184
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    const-class v1, Lbfj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    .line 185
    iget-object v1, p0, Leif;->H:Ljava/util/List;

    iget-object v3, p0, Leif;->w:Landroid/content/Context;

    const-class v5, Lbpp;

    .line 186
    invoke-static {v3, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpp;

    invoke-interface {v3}, Lbpp;->a()I

    move-result v3

    .line 187
    invoke-direct {p0}, Leif;->n()Lbfi;

    move-result-object v5

    iget v6, p0, Leif;->x:I

    .line 188
    invoke-virtual {v8}, Lblp;->f()I

    move-result v7

    if-gt v7, v10, :cond_f

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-le v7, v11, :cond_12

    :cond_f
    move v7, v10

    .line 189
    :goto_3
    invoke-interface/range {v0 .. v7}, Lbfj;->a(Ljava/util/List;Ljava/util/List;IILbfi;IZ)Lnds;

    move-result-object v1

    .line 190
    iget-object v3, p0, Leif;->J:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v3, Leig;

    invoke-direct {v3, p0, v1}, Leig;-><init>(Leif;Lnds;)V

    .line 192
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 193
    invoke-interface {v1, v3, v5}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    iget-object v1, p0, Leif;->w:Landroid/content/Context;

    invoke-static {v1}, Legg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 195
    iget-object v1, p0, Leif;->H:Ljava/util/List;

    iget-object v3, p0, Leif;->w:Landroid/content/Context;

    .line 197
    sget v5, Lbml;->e:I

    if-nez v5, :cond_10

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->gW:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lbml;->e:I

    .line 200
    :cond_10
    sget v3, Lbml;->e:I

    .line 202
    invoke-direct {p0}, Leif;->n()Lbfi;

    move-result-object v5

    iget v6, p0, Leif;->x:I

    .line 203
    invoke-virtual {v8}, Lblp;->f()I

    move-result v7

    if-le v7, v10, :cond_13

    move v7, v10

    .line 204
    :goto_4
    invoke-interface/range {v0 .. v7}, Lbfj;->a(Ljava/util/List;Ljava/util/List;IILbfi;IZ)Lnds;

    move-result-object v0

    .line 205
    iget-object v1, p0, Leif;->J:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Leih;

    invoke-direct {v1, p0, v0}, Leih;-><init>(Leif;Lnds;)V

    .line 207
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 208
    invoke-interface {v0, v1, v2}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 209
    :cond_11
    iput-boolean v10, p0, Leif;->E:Z

    .line 210
    invoke-virtual {p0}, Leif;->u()V

    .line 211
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Legx;

    invoke-direct {v1, p0}, Legx;-><init>(Leif;)V

    .line 212
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 213
    return-void

    :cond_12
    move v7, v9

    .line 188
    goto :goto_3

    :cond_13
    move v7, v9

    .line 203
    goto :goto_4
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 56
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lce;->hK:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Leif;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1}, Leif;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Leif;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    .line 13
    iget-object v2, p0, Leif;->w:Landroid/content/Context;

    iget v3, p0, Leif;->x:I

    .line 14
    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 15
    iget-object v2, p0, Leif;->z:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected final c(Z)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leif;->a(ZI)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 57
    sget v5, Lce;->hJ:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Leif;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 297
    iget-object v0, p0, Leif;->y:Lgpd;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 298
    :goto_0
    const-string v1, "Babel_Notif_Notifier"

    const-string v2, "%s logNotification conversationIds=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 299
    invoke-virtual {p0}, Leif;->z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 300
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Leif;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Leif;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    iget v1, p0, Leif;->x:I

    invoke-static {v0, v1}, Leif;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    iget v1, p0, Leif;->x:I

    iget-object v2, p0, Leif;->y:Lgpd;

    invoke-virtual {v2}, Lgpd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leif;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Leif;->y:Lgpd;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 303
    :goto_0
    const-string v1, "Babel_Notif_Notifier"

    const-string v2, "%s logNoPostNotification conversationIds=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 304
    invoke-virtual {p0}, Leif;->z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 305
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Leif;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected abstract i()I
.end method

.method protected abstract j()I
.end method

.method protected abstract k()Landroid/content/Intent;
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 276
    sget-object v1, Leif;->r:Ljava/util/Set;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-boolean v0, p0, Leif;->F:Z

    if-nez v0, :cond_0

    .line 278
    sget-object v0, Leif;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leif;->F:Z

    .line 280
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected p()Lgaq;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lgaq;->b:Lgaq;

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Leif;->y:Lgpd;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 294
    :goto_0
    invoke-virtual {p0}, Leif;->z()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Leif;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " notificationTag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Leif;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x4

    return v0
.end method

.method protected s()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Leif;->p()Lgaq;

    move-result-object v0

    sget-object v1, Lgaq;->a:Lgaq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t()Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Leif;->p()Lgaq;

    move-result-object v0

    sget-object v1, Lgaq;->c:Lgaq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method u()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Leif;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Leif;->v()V

    .line 251
    :cond_0
    return-void
.end method

.method v()V
    .locals 2

    .prologue
    .line 252
    sget-object v1, Leif;->r:Ljava/util/Set;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-boolean v0, p0, Leif;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leif;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leif;->G:Z

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Leif;->a()V

    .line 256
    :goto_0
    monitor-exit v1

    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Leif;->e()V

    goto :goto_0

    .line 256
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
    .line 282
    iget v0, p0, Leif;->L:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Leif;->L:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    invoke-static {v0}, Lfkh;->d(Landroid/content/Context;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Leif;->w:Landroid/content/Context;

    const-class v1, Lbcf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget v1, p0, Leif;->x:I

    invoke-interface {v0, v1}, Lbcf;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
