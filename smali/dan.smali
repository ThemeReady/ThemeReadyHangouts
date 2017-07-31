.class final Ldan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldam;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldam;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldan;->a:Ldam;

    .line 3
    iput p2, p0, Ldan;->b:I

    .line 4
    iput-object p3, p0, Ldan;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
