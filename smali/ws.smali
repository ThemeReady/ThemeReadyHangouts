.class public final Lws;
.super Lwn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lwn;-><init>(Landroid/content/Context;Lhv;)V

    .line 41
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lwo;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lwt;

    iget-object v1, p0, Lws;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lwt;-><init>(Lws;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
