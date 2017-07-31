.class public final Lbom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbon;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbom;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lbom;->b:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbom;->a:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
