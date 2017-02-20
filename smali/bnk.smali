.class public final Lbnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Lfvg;

.field public final b:Lfvg;

.field public final c:Lgmk;


# direct methods
.method public constructor <init>(Lfvg;Lfvg;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbnk;->a:Lfvg;

    .line 19
    iput-object p2, p0, Lbnk;->b:Lfvg;

    .line 20
    invoke-virtual {p2}, Lfvg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnk;->a(Ljava/lang/String;)Lgmk;

    move-result-object v0

    iput-object v0, p0, Lbnk;->c:Lgmk;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgmk;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lgmk;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgmk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
