.class public final Laq;
.super Lozs;
.source "SourceFile"


# instance fields
.field public final a:Ljub;


# direct methods
.method public constructor <init>(Ljub;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lozs;-><init>()V

    .line 340
    iput-object p1, p0, Laq;->a:Ljub;

    .line 341
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Laq;->a:Ljub;

    invoke-virtual {v0}, Ljub;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
