.class public Lnce;
.super Lnbx;
.source "SourceFile"


# instance fields
.field public final a:Lnbx;

.field public final synthetic b:Lnae;


# direct methods
.method public constructor <init>(Lnbx;)V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p1, Lnbx;->d:Lnae;

    .line 2066
    iget v1, p1, Lnbx;->c:I

    invoke-direct {p0, v0, v1}, Lnbx;-><init>(Lnae;I)V

    .line 36
    iput-object p1, p0, Lnce;->a:Lnbx;

    .line 37
    return-void
.end method

.method public constructor <init>(Lnbx;Lnae;)V
    .locals 0

    .prologue
    .line 3098
    iput-object p2, p0, Lnce;->b:Lnae;

    invoke-direct {p0, p1}, Lnce;-><init>(Lnbx;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;Lnal;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnce;->a:Lnbx;

    invoke-virtual {p0, p1}, Lnce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnbx;->a(Ljava/lang/Object;Lnal;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    new-instance v1, Lncf;

    invoke-direct {v1, p1, v0}, Lncf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lnce;->b:Lnae;

    invoke-virtual {v0}, Lnae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%H"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%h"

    goto :goto_0
.end method
