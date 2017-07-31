.class public final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# instance fields
.field public final a:Lfwt;

.field public final b:Lfwt;

.field public final c:Lgoc;


# direct methods
.method public constructor <init>(Lfwt;Lfwt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpg;->a:Lfwt;

    .line 3
    iput-object p2, p0, Lbpg;->b:Lfwt;

    .line 4
    invoke-virtual {p2}, Lfwt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpg;->a(Ljava/lang/String;)Lgoc;

    move-result-object v0

    iput-object v0, p0, Lbpg;->c:Lgoc;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgoc;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lgoc;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgoc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
