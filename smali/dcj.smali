.class final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ldce;

.field public e:I

.field public final f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ldch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Ldcj;->a:J

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldce;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ldcj;->e:I

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    sget-object v1, Ldch;->g:Lmwk;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldcj;->f:Ljava/util/SortedSet;

    .line 6
    iput-object p1, p0, Ldcj;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ldcj;->d:Ldce;

    .line 8
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 9
    const-string v1, "babel_in_call_chat_queued_message_time_out_ms"

    sget-wide v2, Ldcj;->a:J

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldcj;->c:J

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Ldcj;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldch;

    .line 47
    invoke-virtual {v0}, Ldch;->a()I

    move-result v2

    iget v3, p0, Ldcj;->e:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    invoke-virtual {p0, v0}, Ldcj;->b(Ldch;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method a(Ldch;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p1}, Ldch;->a()I

    move-result v0

    .line 13
    iget v1, p0, Ldcj;->e:I

    if-le v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Ldcj;->f:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ldch;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 22
    const-string v1, "Babel_callchat"

    const-string v2, "Unexpected retry number"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    iget v1, p0, Ldcj;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Ldcj;->e:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ldcj;->b(Ldch;)V

    .line 26
    invoke-virtual {p0}, Ldcj;->a()V

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, Ldcj;->b:Landroid/content/Context;

    const/16 v2, 0xc9d

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, Ldcj;->b:Landroid/content/Context;

    const/16 v2, 0xc9e

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v1, p0, Ldcj;->b:Landroid/content/Context;

    const/16 v2, 0xc9f

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Ldcj;->f:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Ldck;

    invoke-direct {v1, p0, v0}, Ldck;-><init>(Ldcj;I)V

    .line 30
    invoke-virtual {p1, v1}, Ldch;->a(Ljava/lang/Runnable;)V

    .line 31
    iget-wide v2, p0, Ldcj;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Ldch;)V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p1}, Ldch;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p1}, Ldch;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldcj;->d:Ldce;

    invoke-virtual {p1}, Ldch;->b()Ldcl;

    move-result-object v1

    invoke-virtual {p1}, Ldch;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldce;->a(Ldcl;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Ldch;->a()I

    move-result v1

    .line 37
    iget v0, p0, Ldcj;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 38
    iget v0, p0, Ldcj;->e:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    iget-object v2, p0, Ldcj;->b:Landroid/content/Context;

    const/16 v3, 0xca1

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 41
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, Ldcj;->e:I

    .line 43
    return-void
.end method
