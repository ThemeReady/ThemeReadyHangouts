.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lis;


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
    invoke-static {v0}, Lii;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 2166
    iput-boolean v0, p0, Lij;->a:Z

    .line 3079
    sget-object v0, Lii;->a:Lis;

    iput-object v0, p0, Lij;->c:Lis;

    .line 2168
    const/4 v0, 0x2

    iput v0, p0, Lij;->b:I

    .line 2169
    return-void
.end method


# virtual methods
.method public a()Lii;
    .locals 4

    .prologue
    .line 204
    iget v0, p0, Lij;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lij;->c:Lis;

    .line 1079
    sget-object v1, Lii;->a:Lis;

    if-ne v0, v1, :cond_1

    .line 206
    iget-boolean v0, p0, Lij;->a:Z

    .line 2197
    if-eqz v0, :cond_0

    .line 3079
    sget-object v0, Lii;->e:Lii;

    .line 5079
    :goto_0
    return-object v0

    .line 4079
    :cond_0
    sget-object v0, Lii;->d:Lii;

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Lii;

    iget-boolean v1, p0, Lij;->a:Z

    iget v2, p0, Lij;->b:I

    iget-object v3, p0, Lij;->c:Lis;

    .line 5079
    invoke-direct {v0, v1, v2, v3}, Lii;-><init>(ZILis;)V

    goto :goto_0
.end method
