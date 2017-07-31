.class public final Lczd;
.super Lcyy;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    sget v0, Ljh;->bb:I

    invoke-direct {p0, v0}, Lcyy;-><init>(I)V

    .line 2
    iput p2, p0, Lczd;->b:I

    .line 3
    iput-object p1, p0, Lczd;->c:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const-string v1, "[StringError] message = "

    iget-object v0, p0, Lczd;->c:Landroid/content/Context;

    iget v2, p0, Lczd;->b:I

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
