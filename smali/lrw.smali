.class public final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llrw;->a:Landroid/app/Application;

    .line 3
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llrw;->a:Landroid/app/Application;

    return-object v0
.end method
