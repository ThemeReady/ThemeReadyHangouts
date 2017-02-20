.class public final Lbmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 4783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4784
    iput p1, p0, Lbmn;->b:I

    .line 4785
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 4789
    iget v0, p0, Lbmn;->b:I

    if-ne p1, v0, :cond_0

    .line 4790
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmn;->a:Ljava/lang/String;

    .line 4793
    const/4 v0, 0x0

    .line 4795
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
