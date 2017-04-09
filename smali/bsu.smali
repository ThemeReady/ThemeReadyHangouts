.class final Lbsu;
.super Lfx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lfx;-><init>(Landroid/content/Context;)V

    .line 67
    iput p2, p0, Lbsu;->g:I

    .line 68
    iput-object p3, p0, Lbsu;->h:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lbkr;

    invoke-virtual {p0}, Lbsu;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbsu;->g:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 74
    iget-object v1, p0, Lbsu;->h:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Lbkj;->a(Lbkr;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    :cond_0
    const/4 v0, 0x0

    .line 1090
    :goto_0
    return-object v0

    .line 1082
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1085
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_2
    invoke-virtual {p0}, Lbsu;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1090
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lbsu;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
