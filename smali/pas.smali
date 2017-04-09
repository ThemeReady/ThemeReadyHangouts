.class public Lpas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lovu;


# direct methods
.method public constructor <init>(Lovu;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lpas;->a:Lovu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lpas;->a:Lovu;

    invoke-virtual {v0, p1}, Lovu;->a(I)B

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lpas;->a:Lovu;

    invoke-virtual {v0}, Lovu;->a()I

    move-result v0

    return v0
.end method
