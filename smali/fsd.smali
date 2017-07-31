.class public Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lfse;

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lfsd;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public a()Lfsc;
    .locals 6

    .prologue
    .line 60
    const-string v0, ""

    .line 61
    iget-object v1, p0, Lfsd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Lfsd;->c:Lfse;

    if-nez v1, :cond_1

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " oganizationType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    iget-object v1, p0, Lfsd;->d:Ljava/util/Calendar;

    if-nez v1, :cond_2

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " startDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_2
    iget-object v1, p0, Lfsd;->e:Ljava/util/Calendar;

    if-nez v1, :cond_3

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " endDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_5
    new-instance v0, Lfkf;

    iget-object v1, p0, Lfsd;->a:Ljava/lang/String;

    iget-object v2, p0, Lfsd;->b:Ljava/lang/String;

    iget-object v3, p0, Lfsd;->c:Lfse;

    iget-object v4, p0, Lfsd;->d:Ljava/util/Calendar;

    iget-object v5, p0, Lfsd;->e:Ljava/util/Calendar;

    .line 72
    invoke-direct/range {v0 .. v5}, Lfkf;-><init>(Ljava/lang/String;Ljava/lang/String;Lfse;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 73
    return-object v0
.end method

.method public a(J)Lfsd;
    .locals 3

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lfsd;->a(Ljava/util/Calendar;)Lfsd;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public a(Lfse;)Lfsd;
    .locals 2

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oganizationType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Lfsd;->c:Lfse;

    .line 11
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfsd;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lfsd;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method protected a(Ljava/util/Calendar;)Lfsd;
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null startDate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lfsd;->d:Ljava/util/Calendar;

    .line 15
    return-object p0
.end method

.method public a(Lkzf;)Lfsd;
    .locals 4

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lfsd;->a(Ljava/util/Calendar;)Lfsd;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lkzf;->c:Ljava/lang/Integer;

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p1, Lkzf;->b:Ljava/lang/Integer;

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p1, Lkzf;->a:Ljava/lang/Integer;

    .line 36
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method

.method public b(J)Lfsd;
    .locals 3

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lfsd;->b(Ljava/util/Calendar;)Lfsd;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lfsd;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lfsd;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method protected b(Ljava/util/Calendar;)Lfsd;
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null endDate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lfsd;->e:Ljava/util/Calendar;

    .line 19
    return-object p0
.end method

.method public b(Lkzf;)Lfsd;
    .locals 4

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Lfsd;->b(Ljava/util/Calendar;)Lfsd;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 53
    iget-object v1, p1, Lkzf;->c:Ljava/lang/Integer;

    .line 54
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p1, Lkzf;->b:Ljava/lang/Integer;

    .line 55
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p1, Lkzf;->a:Ljava/lang/Integer;

    .line 56
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method
