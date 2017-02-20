.class public final Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ljhj;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 29
    const-class v0, Ljhj;

    new-instance v1, Ljhj;

    invoke-direct {v1, p2}, Ljhj;-><init>(Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 30
    return-void
.end method
