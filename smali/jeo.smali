.class public final enum Ljeo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljeo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljeo;

.field public static final synthetic b:[Ljeo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Ljeo;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Ljeo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljeo;->a:Ljeo;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljeo;

    sget-object v1, Ljeo;->a:Ljeo;

    aput-object v1, v0, v2

    sput-object v0, Ljeo;->b:[Ljeo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljeo;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljeo;->b:[Ljeo;

    invoke-virtual {v0}, [Ljeo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljeo;

    return-object v0
.end method
