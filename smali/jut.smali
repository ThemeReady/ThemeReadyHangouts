.class public final enum Ljut;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljut;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljut;

.field public static final enum b:Ljut;

.field public static final enum c:Ljut;

.field public static final enum d:Ljut;

.field public static final synthetic f:[Ljut;


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

    .line 7
    new-instance v0, Ljut;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ljut;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljut;->a:Ljut;

    .line 8
    new-instance v0, Ljut;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3, v3}, Ljut;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljut;->b:Ljut;

    .line 9
    new-instance v0, Ljut;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v4, v4}, Ljut;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljut;->c:Ljut;

    .line 10
    new-instance v0, Ljut;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v5, v5}, Ljut;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljut;->d:Ljut;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljut;

    sget-object v1, Ljut;->a:Ljut;

    aput-object v1, v0, v2

    sget-object v1, Ljut;->b:Ljut;

    aput-object v1, v0, v3

    sget-object v1, Ljut;->c:Ljut;

    aput-object v1, v0, v4

    sget-object v1, Ljut;->d:Ljut;

    aput-object v1, v0, v5

    sput-object v0, Ljut;->f:[Ljut;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ljut;->e:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljut;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljut;

    return-object v0
.end method

.method public static values()[Ljut;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljut;->f:[Ljut;

    invoke-virtual {v0}, [Ljut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljut;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Ljut;->e:I

    return v0
.end method
