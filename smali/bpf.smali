.class public final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbpf;->a:Z

    .line 3
    iput-object p2, p0, Lbpf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbpf;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
