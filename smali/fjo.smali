.class public final Lfjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfuj;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Lfuj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjo;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lfuj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfjo;->b:J

    .line 144
    invoke-virtual {p1}, Lfuj;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjo;->c:[Ljava/lang/String;

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lfjo;->a:Ljava/lang/String;

    .line 157
    iput-wide p2, p0, Lfjo;->b:J

    .line 158
    iput-object p4, p0, Lfjo;->c:[Ljava/lang/String;

    .line 159
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lfjo;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lfjo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfjo;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbks;->c(Ljava/lang/String;J)Z

    .line 182
    invoke-static {p1, p2}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lfjo;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 194
    return-void

    .line 185
    :cond_1
    iget-object v1, p0, Lfjo;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 186
    iget-object v4, p0, Lfjo;->a:Ljava/lang/String;

    invoke-virtual {p2, v4, v3}, Lbks;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_2

    .line 189
    invoke-static {v3}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 188
    invoke-static {p1, p2, v4, v5}, Lbkk;->a(Landroid/content/Context;Lbks;J)V

    .line 185
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lflx;)V
    .locals 5

    .prologue
    .line 167
    new-instance v0, Lezq;

    iget-object v1, p0, Lfjo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfjo;->b:J

    iget-object v4, p0, Lfjo;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lezq;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, v0}, Lflx;->a(Lftj;)V

    .line 171
    return-void
.end method
