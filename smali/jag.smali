.class public abstract Ljag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1025
    new-instance v0, Ljah;

    invoke-direct {v0, v2}, Ljah;-><init>(B)V

    const/16 v1, 0xa

    .line 1026
    invoke-virtual {v0, v1}, Ljah;->a(I)Ljah;

    move-result-object v0

    .line 1025
    invoke-virtual {v0, v2}, Ljah;->a(Z)Ljah;

    move-result-object v0

    invoke-virtual {v0}, Ljah;->a()Ljag;

    move-result-object v0

    sput-object v0, Ljag;->c:Ljag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
