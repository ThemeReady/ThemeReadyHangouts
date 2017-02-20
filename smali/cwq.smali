.class public final Lcwq;
.super Lcwl;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 44
    sget v0, Lcwr;->b:I

    invoke-direct {p0, v0}, Lcwl;-><init>(I)V

    .line 45
    iput p2, p0, Lcwq;->b:I

    .line 46
    iput-object p1, p0, Lcwq;->c:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const-string v1, "[StringError] message = "

    iget-object v0, p0, Lcwq;->c:Landroid/content/Context;

    iget v2, p0, Lcwq;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
