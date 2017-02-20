.class final Ldsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkep;
.implements Lkes;
.implements Lkew;


# instance fields
.field public final synthetic a:Ldst;


# direct methods
.method constructor <init>(Ldst;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldsu;->a:Ldst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldsu;->a:Ldst;

    .line 1015
    iget v1, v0, Ldst;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldst;->a:I

    .line 53
    return-void
.end method

.method public R_()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldsu;->a:Ldst;

    .line 2015
    iget v1, v0, Ldst;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldst;->a:I

    .line 58
    return-void
.end method
