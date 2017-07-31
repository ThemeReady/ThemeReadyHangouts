.class public final enum Laoa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laoa;

.field public static final enum b:Laoa;

.field public static final c:Laoa;

.field public static final synthetic d:[Laoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laoa;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Laoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoa;->a:Laoa;

    .line 4
    new-instance v0, Laoa;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Laoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoa;->b:Laoa;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Laoa;

    sget-object v1, Laoa;->a:Laoa;

    aput-object v1, v0, v2

    sget-object v1, Laoa;->b:Laoa;

    aput-object v1, v0, v3

    sput-object v0, Laoa;->d:[Laoa;

    .line 6
    sget-object v0, Laoa;->a:Laoa;

    sput-object v0, Laoa;->c:Laoa;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laoa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laoa;->d:[Laoa;

    invoke-virtual {v0}, [Laoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoa;

    return-object v0
.end method
