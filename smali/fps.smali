.class public final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfdj;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(IILfdj;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfps;-><init>(IILfdj;Ljava/lang/Exception;)V

    .line 2
    return-void
.end method

.method private constructor <init>(IILfdj;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfps;->a:I

    .line 5
    iput p2, p0, Lfps;->b:I

    .line 6
    iput-object p3, p0, Lfps;->c:Lfdj;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lfps;->d:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lfps;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lfps;->b:I

    return v0
.end method

.method public c()Lfdj;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfps;->c:Lfdj;

    return-object v0
.end method
