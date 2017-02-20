.class public final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Lehp;

.field public final b:Z


# direct methods
.method public constructor <init>(Lehp;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfvi;->a:Lehp;

    .line 16
    iput-boolean p2, p0, Lfvi;->b:Z

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgmk;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lgmk;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgmk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
