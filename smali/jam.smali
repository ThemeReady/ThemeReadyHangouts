.class public final Ljam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljam;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljan;

    .line 6
    invoke-direct {v0}, Ljan;-><init>()V

    .line 7
    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Ljan;->a(I)Ljan;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljan;->a(Z)Ljan;

    move-result-object v0

    invoke-virtual {v0}, Ljan;->a()Ljam;

    move-result-object v0

    sput-object v0, Ljam;->a:Ljam;

    return-void
.end method

.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljam;->b:Z

    .line 3
    iput p2, p0, Ljam;->c:I

    .line 4
    return-void
.end method
