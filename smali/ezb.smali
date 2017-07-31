.class final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lezf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lezf;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lezb;->a:Lezf;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lezf;

    invoke-direct {v0}, Lezf;-><init>()V

    iput-object v0, p0, Lezb;->a:Lezf;

    .line 4
    :cond_0
    iget-object v0, p0, Lezb;->a:Lezf;

    return-object v0
.end method
