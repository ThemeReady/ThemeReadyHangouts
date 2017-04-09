.class public Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfn;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lker;


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbxa;->b:Lker;

    .line 21
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbxa;->a:Landroid/content/Context;

    .line 28
    return-void
.end method
