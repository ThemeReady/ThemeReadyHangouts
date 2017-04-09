.class final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public final synthetic a:Ldsz;


# direct methods
.method constructor <init>(Ldsz;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldta;->a:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldta;->a:Ldsz;

    .line 1015
    iget v1, v0, Ldsz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldsz;->a:I

    .line 53
    return-void
.end method

.method public S_()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldta;->a:Ldsz;

    .line 1015
    iget v1, v0, Ldsz;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldsz;->a:I

    .line 58
    return-void
.end method
