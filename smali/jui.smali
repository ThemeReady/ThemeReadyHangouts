.class public final enum Ljui;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljui;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljui;

.field public static final enum b:Ljui;

.field public static final enum c:Ljui;

.field public static final enum d:Ljui;

.field public static final synthetic f:[Ljui;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljui;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ljui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljui;->a:Ljui;

    .line 13
    new-instance v0, Ljui;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3, v3}, Ljui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljui;->b:Ljui;

    .line 14
    new-instance v0, Ljui;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v4, v4}, Ljui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljui;->c:Ljui;

    .line 15
    new-instance v0, Ljui;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v5, v5}, Ljui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljui;->d:Ljui;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljui;

    sget-object v1, Ljui;->a:Ljui;

    aput-object v1, v0, v2

    sget-object v1, Ljui;->b:Ljui;

    aput-object v1, v0, v3

    sget-object v1, Ljui;->c:Ljui;

    aput-object v1, v0, v4

    sget-object v1, Ljui;->d:Ljui;

    aput-object v1, v0, v5

    sput-object v0, Ljui;->f:[Ljui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ljui;->e:I

    .line 21
    return-void
.end method

.method public static values()[Ljui;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljui;->f:[Ljui;

    invoke-virtual {v0}, [Ljui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljui;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ljui;->e:I

    return v0
.end method
