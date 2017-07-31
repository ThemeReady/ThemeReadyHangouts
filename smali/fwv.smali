.class public final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# instance fields
.field public final a:Lejq;

.field public final b:Z


# direct methods
.method public constructor <init>(Lejq;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwv;->a:Lejq;

    .line 3
    iput-boolean p2, p0, Lfwv;->b:Z

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgoc;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lgoc;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgoc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
