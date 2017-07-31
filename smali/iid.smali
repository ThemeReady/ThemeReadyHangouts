.class public final Liid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxm;


# instance fields
.field public final synthetic a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liid;->a:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liid;->a:Liic;

    invoke-virtual {v0, p1, p2}, Liic;->a(ILandroid/content/Intent;)V

    .line 3
    return-void
.end method
