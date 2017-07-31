.class final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsp;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcip;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcip;->a:Lcih;

    .line 3
    iget-boolean v0, v0, Lcih;->bh:Z

    .line 4
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcip;->a:Lcih;

    .line 6
    iget-boolean v0, v0, Lcih;->ai:Z

    .line 7
    return v0
.end method
