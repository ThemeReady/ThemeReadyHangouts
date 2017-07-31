.class public final Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwc;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfwc;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lfwc;->c:I

    .line 5
    return-void
.end method
