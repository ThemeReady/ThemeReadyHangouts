.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lhx;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 1166
    iput-boolean v0, p0, Lhy;->a:Z

    .line 2079
    sget-object v0, Lhx;->a:Lih;

    .line 1167
    iput-object v0, p0, Lhy;->c:Lih;

    .line 1168
    const/4 v0, 0x2

    iput v0, p0, Lhy;->b:I

    .line 140
    return-void
.end method


# virtual methods
.method public a()Lhx;
    .locals 4

    .prologue
    .line 204
    iget v0, p0, Lhy;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhy;->c:Lih;

    .line 3079
    sget-object v1, Lhx;->a:Lih;

    .line 205
    if-ne v0, v1, :cond_1

    .line 206
    iget-boolean v0, p0, Lhy;->a:Z

    .line 3197
    if-eqz v0, :cond_0

    .line 4079
    sget-object v0, Lhx;->e:Lhx;

    .line 3197
    :goto_0
    return-object v0

    .line 5079
    :cond_0
    sget-object v0, Lhx;->d:Lhx;

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Lhx;

    iget-boolean v1, p0, Lhy;->a:Z

    iget v2, p0, Lhy;->b:I

    iget-object v3, p0, Lhy;->c:Lih;

    .line 6079
    invoke-direct {v0, v1, v2, v3}, Lhx;-><init>(ZILih;)V

    goto :goto_0
.end method
