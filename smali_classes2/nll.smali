.class public final enum Lnll;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnll;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnll;

.field public static final enum b:Lnll;

.field public static final synthetic d:[Lnll;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lnll;

    const-string v1, "FIELD_TYPES_REQUEST"

    invoke-direct {v0, v1, v2, v3}, Lnll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnll;->a:Lnll;

    .line 11
    new-instance v0, Lnll;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnll;->b:Lnll;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lnll;

    sget-object v1, Lnll;->a:Lnll;

    aput-object v1, v0, v2

    sget-object v1, Lnll;->b:Lnll;

    aput-object v1, v0, v3

    sput-object v0, Lnll;->d:[Lnll;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lnll;->c:I

    .line 4
    return-void
.end method

.method public static a(I)Lnll;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnll;->a:Lnll;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnll;->b:Lnll;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lnll;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnll;->d:[Lnll;

    invoke-virtual {v0}, [Lnll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnll;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lnll;->c:I

    return v0
.end method
