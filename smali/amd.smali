.class public final enum Lamd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamd;

.field public static final enum b:Lamd;

.field public static final c:Lamd;

.field public static final synthetic d:[Lamd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lamd;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lamd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamd;->a:Lamd;

    .line 32
    new-instance v0, Lamd;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lamd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamd;->b:Lamd;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lamd;

    sget-object v1, Lamd;->a:Lamd;

    aput-object v1, v0, v2

    sget-object v1, Lamd;->b:Lamd;

    aput-object v1, v0, v3

    sput-object v0, Lamd;->d:[Lamd;

    .line 37
    sget-object v0, Lamd;->a:Lamd;

    sput-object v0, Lamd;->c:Lamd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamd;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lamd;->d:[Lamd;

    invoke-virtual {v0}, [Lamd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamd;

    return-object v0
.end method
