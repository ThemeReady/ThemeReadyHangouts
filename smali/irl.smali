.class public final Lirl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Liro;


# direct methods
.method public constructor <init>(ZLiro;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iput-boolean p1, p0, Lirl;->a:Z

    .line 20
    iput-object p2, p0, Lirl;->b:Liro;

    .line 21
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
