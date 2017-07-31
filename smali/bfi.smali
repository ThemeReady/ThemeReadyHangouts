.class public final enum Lbfi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbfi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfi;

.field public static final enum b:Lbfi;

.field public static final enum c:Lbfi;

.field public static final synthetic d:[Lbfi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbfi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfi;->a:Lbfi;

    .line 4
    new-instance v0, Lbfi;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfi;->b:Lbfi;

    .line 5
    new-instance v0, Lbfi;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfi;->c:Lbfi;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbfi;

    sget-object v1, Lbfi;->a:Lbfi;

    aput-object v1, v0, v2

    sget-object v1, Lbfi;->b:Lbfi;

    aput-object v1, v0, v3

    sget-object v1, Lbfi;->c:Lbfi;

    aput-object v1, v0, v4

    sput-object v0, Lbfi;->d:[Lbfi;

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

.method public static values()[Lbfi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbfi;->d:[Lbfi;

    invoke-virtual {v0}, [Lbfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfi;

    return-object v0
.end method
