.class public Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lfqf;

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 6105
    invoke-direct {p0}, Lfqe;-><init>()V

    .line 6106
    return-void
.end method


# virtual methods
.method public a()Lfqd;
    .locals 6

    .prologue
    .line 5141
    const-string v0, ""

    .line 5142
    iget-object v1, p0, Lfqe;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5145
    :cond_0
    iget-object v1, p0, Lfqe;->c:Lfqf;

    if-nez v1, :cond_1

    .line 5146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " oganizationType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5148
    :cond_1
    iget-object v1, p0, Lfqe;->d:Ljava/util/Calendar;

    if-nez v1, :cond_2

    .line 5149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " startDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5151
    :cond_2
    iget-object v1, p0, Lfqe;->e:Ljava/util/Calendar;

    if-nez v1, :cond_3

    .line 5152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " endDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5154
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5155
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

    .line 5157
    :cond_5
    new-instance v0, Lfia;

    iget-object v1, p0, Lfqe;->a:Ljava/lang/String;

    iget-object v2, p0, Lfqe;->b:Ljava/lang/String;

    iget-object v3, p0, Lfqe;->c:Lfqf;

    iget-object v4, p0, Lfqe;->d:Ljava/util/Calendar;

    iget-object v5, p0, Lfqe;->e:Ljava/util/Calendar;

    .line 6009
    invoke-direct/range {v0 .. v5}, Lfia;-><init>(Ljava/lang/String;Ljava/lang/String;Lfqf;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 5157
    return-object v0
.end method

.method public a(J)Lfqe;
    .locals 3

    .prologue
    .line 2119
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 2120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lfqe;->a(Ljava/util/Calendar;)Lfqe;

    move-result-object v0

    return-object v0

    .line 2122
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2123
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public a(Lfqf;)Lfqe;
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lfqe;->c:Lfqf;

    .line 1127
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfqe;
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lfqe;->a:Ljava/lang/String;

    .line 1117
    return-object p0
.end method

.method public a(Ljava/util/Calendar;)Lfqe;
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lfqe;->d:Ljava/util/Calendar;

    .line 1132
    return-object p0
.end method

.method public a(Lkyc;)Lfqe;
    .locals 4

    .prologue
    .line 3128
    if-nez p1, :cond_0

    .line 3129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lfqe;->a(Ljava/util/Calendar;)Lfqe;

    move-result-object v0

    return-object v0

    .line 3131
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3132
    iget-object v1, p1, Lkyc;->c:Ljava/lang/Integer;

    .line 3133
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p1, Lkyc;->b:Ljava/lang/Integer;

    .line 3134
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p1, Lkyc;->a:Ljava/lang/Integer;

    .line 3135
    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3132
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method

.method public b(J)Lfqe;
    .locals 3

    .prologue
    .line 4119
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 4120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Lfqe;->b(Ljava/util/Calendar;)Lfqe;

    move-result-object v0

    return-object v0

    .line 4122
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4123
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lfqe;
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lfqe;->b:Ljava/lang/String;

    .line 1122
    return-object p0
.end method

.method public b(Ljava/util/Calendar;)Lfqe;
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lfqe;->e:Ljava/util/Calendar;

    .line 1137
    return-object p0
.end method

.method public b(Lkyc;)Lfqe;
    .locals 4

    .prologue
    .line 5128
    if-nez p1, :cond_0

    .line 5129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {p0, v0}, Lfqe;->b(Ljava/util/Calendar;)Lfqe;

    move-result-object v0

    return-object v0

    .line 5131
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5132
    iget-object v1, p1, Lkyc;->c:Ljava/lang/Integer;

    .line 5133
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p1, Lkyc;->b:Ljava/lang/Integer;

    .line 5134
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p1, Lkyc;->a:Ljava/lang/Integer;

    .line 5135
    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 5132
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method
