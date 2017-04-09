.class public final Lbgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lbgv;->a:J

    .line 187
    sget-wide v0, Lbgu;->a:J

    iput-wide v0, p0, Lbgv;->b:J

    .line 188
    sget-wide v0, Lbgu;->b:J

    iput-wide v0, p0, Lbgv;->c:J

    .line 189
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lbgv;->d:J

    .line 190
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lbgv;->e:D

    .line 191
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgv;->f:J

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgv;->g:Z

    .line 193
    return-void
.end method


# virtual methods
.method public a()Lbgu;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lbgu;

    .line 1023
    invoke-direct {v0, p0}, Lbgu;-><init>(Lbgv;)V

    return-object v0
.end method

.method public a(J)Lbgv;
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lbgv;->a:J

    .line 204
    return-object p0
.end method

.method public a(Z)Lbgv;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgv;->g:Z

    .line 275
    return-object p0
.end method

.method public b(J)Lbgv;
    .locals 1

    .prologue
    .line 215
    iput-wide p1, p0, Lbgv;->b:J

    .line 216
    return-object p0
.end method

.method public c(J)Lbgv;
    .locals 1

    .prologue
    .line 227
    iput-wide p1, p0, Lbgv;->c:J

    .line 228
    return-object p0
.end method

.method public d(J)Lbgv;
    .locals 1

    .prologue
    .line 262
    iput-wide p1, p0, Lbgv;->f:J

    .line 263
    return-object p0
.end method
