.class public Ligz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligm;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ligz;-><init>()V

    .line 3
    iput-object p1, p0, Ligz;->a:Landroid/content/Context;

    .line 4
    return-void
.end method
