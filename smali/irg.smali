.class public final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lirj;


# direct methods
.method public constructor <init>(ZLirj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 4
    iput-boolean p1, p0, Lirg;->a:Z

    .line 5
    iput-object p2, p0, Lirg;->b:Lirj;

    .line 6
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
