.class public Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lfqb;

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
    .line 1105
    invoke-direct {p0}, Lfqa;-><init>()V

    .line 1106
    return-void
.end method


# virtual methods
.method public a()Lfpz;
    .locals 6

    .prologue
    .line 1141
    const-string v0, ""

    .line 1142
    iget-object v1, p0, Lfqa;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    :cond_0
    iget-object v1, p0, Lfqa;->c:Lfqb;

    if-nez v1, :cond_1

    .line 1146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " oganizationType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    :cond_1
    iget-object v1, p0, Lfqa;->d:Ljava/util/Calendar;

    if-nez v1, :cond_2

    .line 1149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " startDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    :cond_2
    iget-object v1, p0, Lfqa;->e:Ljava/util/Calendar;

    if-nez v1, :cond_3

    .line 1152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " endDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1155
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

    .line 1157
    :cond_5
    new-instance v0, Lfib;

    iget-object v1, p0, Lfqa;->a:Ljava/lang/String;

    iget-object v2, p0, Lfqa;->b:Ljava/lang/String;

    iget-object v3, p0, Lfqa;->c:Lfqb;

    iget-object v4, p0, Lfqa;->d:Ljava/util/Calendar;

    iget-object v5, p0, Lfqa;->e:Ljava/util/Calendar;

    .line 2009
    invoke-direct/range {v0 .. v5}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/String;Lfqb;Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object v0
.end method

.method public a(J)Lfqa;
    .locals 3

    .prologue
    .line 3119
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 3120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3124
    :goto_0
    invoke-virtual {p0, v0}, Lfqa;->a(Ljava/util/Calendar;)Lfqa;

    move-result-object v0

    return-object v0

    .line 3122
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3123
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public a(Lfqb;)Lfqa;
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lfqa;->c:Lfqb;

    .line 1127
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfqa;
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lfqa;->a:Ljava/lang/String;

    .line 1117
    return-object p0
.end method

.method protected a(Ljava/util/Calendar;)Lfqa;
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lfqa;->d:Ljava/util/Calendar;

    .line 1132
    return-object p0
.end method

.method public a(Lkyx;)Lfqa;
    .locals 4

    .prologue
    .line 5128
    if-nez p1, :cond_0

    .line 5129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5136
    :goto_0
    invoke-virtual {p0, v0}, Lfqa;->a(Ljava/util/Calendar;)Lfqa;

    move-result-object v0

    return-object v0

    .line 5131
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5132
    iget-object v1, p1, Lkyx;->c:Ljava/lang/Integer;

    .line 5133
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p1, Lkyx;->b:Ljava/lang/Integer;

    .line 5134
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p1, Lkyx;->a:Ljava/lang/Integer;

    .line 5135
    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 5132
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method

.method public b(J)Lfqa;
    .locals 3

    .prologue
    .line 3119
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 3120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3124
    :goto_0
    invoke-virtual {p0, v0}, Lfqa;->b(Ljava/util/Calendar;)Lfqa;

    move-result-object v0

    return-object v0

    .line 3122
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3123
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lfqa;
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lfqa;->b:Ljava/lang/String;

    .line 1122
    return-object p0
.end method

.method protected b(Ljava/util/Calendar;)Lfqa;
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lfqa;->e:Ljava/util/Calendar;

    .line 1137
    return-object p0
.end method

.method public b(Lkyx;)Lfqa;
    .locals 4

    .prologue
    .line 5128
    if-nez p1, :cond_0

    .line 5129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5136
    :goto_0
    invoke-virtual {p0, v0}, Lfqa;->b(Ljava/util/Calendar;)Lfqa;

    move-result-object v0

    return-object v0

    .line 5131
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5132
    iget-object v1, p1, Lkyx;->c:Ljava/lang/Integer;

    .line 5133
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p1, Lkyx;->b:Ljava/lang/Integer;

    .line 5134
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p1, Lkyx;->a:Ljava/lang/Integer;

    .line 5135
    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 5132
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method
