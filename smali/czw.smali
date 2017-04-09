.class final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Lczr;

.field public e:I

.field public final f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Lczu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lczw;->a:J

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lczr;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lczw;->e:I

    .line 41
    new-instance v0, Ljava/util/TreeSet;

    .line 1070
    sget-object v1, Lczu;->g:Lmya;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lczw;->f:Ljava/util/SortedSet;

    .line 45
    iput-object p1, p0, Lczw;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lczw;->d:Lczr;

    .line 47
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 48
    const-string v1, "babel_in_call_chat_queued_message_time_out_ms"

    sget-wide v2, Lczw;->a:J

    .line 49
    invoke-interface {v0, v1, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lczw;->c:J

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lczw;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczu;

    .line 112
    invoke-virtual {v0}, Lczu;->a()I

    move-result v2

    iget v3, p0, Lczw;->e:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 114
    invoke-virtual {p0, v0}, Lczw;->b(Lczu;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method a(Lczu;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p1}, Lczu;->a()I

    move-result v0

    .line 57
    iget v1, p0, Lczw;->e:I

    if-le v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lczw;->f:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lczu;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 70
    const-string v1, "Babel_callchat"

    const-string v2, "Unexpected retry number"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget v1, p0, Lczw;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lczw;->e:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1104
    :cond_0
    invoke-virtual {p0, p1}, Lczw;->b(Lczu;)V

    .line 1105
    invoke-virtual {p0}, Lczw;->a()V

    .line 1106
    :cond_1
    :goto_1
    return-void

    .line 61
    :pswitch_0
    iget-object v1, p0, Lczw;->b:Landroid/content/Context;

    const/16 v2, 0xc9d

    invoke-static {v1, v2}, Lsb;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, p0, Lczw;->b:Landroid/content/Context;

    const/16 v2, 0xc9e

    invoke-static {v1, v2}, Lsb;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v1, p0, Lczw;->b:Landroid/content/Context;

    const/16 v2, 0xc9f

    invoke-static {v1, v2}, Lsb;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lczw;->f:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lczx;

    invoke-direct {v1, p0, v0}, Lczx;-><init>(Lczw;I)V

    .line 80
    invoke-virtual {p1, v1}, Lczu;->a(Ljava/lang/Runnable;)V

    .line 81
    iget-wide v2, p0, Lczw;->c:J

    invoke-static {v1, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Lczu;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p1}, Lczu;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p1}, Lczu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lczw;->d:Lczr;

    invoke-virtual {p1}, Lczu;->b()Lczy;

    move-result-object v1

    invoke-virtual {p1}, Lczu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lczr;->a(Lczy;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Lczu;->a()I

    move-result v1

    .line 93
    iget v0, p0, Lczw;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 94
    iget v0, p0, Lczw;->e:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 95
    :goto_0
    if-lez v0, :cond_1

    .line 96
    iget-object v2, p0, Lczw;->b:Landroid/content/Context;

    const/16 v3, 0xca1

    invoke-static {v2, v3}, Lsb;->h(Landroid/content/Context;I)V

    .line 97
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 100
    :cond_1
    iput v1, p0, Lczw;->e:I

    .line 101
    return-void
.end method
