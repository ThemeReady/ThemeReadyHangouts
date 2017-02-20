.class public final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldar;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ldba;

    invoke-direct {v0, p1}, Ldba;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
