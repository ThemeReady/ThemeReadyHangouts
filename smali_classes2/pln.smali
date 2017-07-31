.class public final enum Lpln;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpln;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpln;

.field public static final enum b:Lpln;

.field public static final enum c:Lpln;

.field public static final enum d:Lpln;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lpln;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpln;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lpln;

    const-string v1, "UNKNOWN_VISIBILITY"

    invoke-direct {v0, v1, v2, v2}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->a:Lpln;

    .line 13
    new-instance v0, Lpln;

    const-string v1, "PUBLIC_VISIBILITY"

    invoke-direct {v0, v1, v3, v3}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->b:Lpln;

    .line 14
    new-instance v0, Lpln;

    const-string v1, "LIMITED"

    invoke-direct {v0, v1, v4, v4}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->c:Lpln;

    .line 15
    new-instance v0, Lpln;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v5, v5}, Lpln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpln;->d:Lpln;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lpln;

    sget-object v1, Lpln;->a:Lpln;

    aput-object v1, v0, v2

    sget-object v1, Lpln;->b:Lpln;

    aput-object v1, v0, v3

    sget-object v1, Lpln;->c:Lpln;

    aput-object v1, v0, v4

    sget-object v1, Lpln;->d:Lpln;

    aput-object v1, v0, v5

    sput-object v0, Lpln;->g:[Lpln;

    .line 17
    new-instance v0, Lplo;

    invoke-direct {v0}, Lplo;-><init>()V

    sput-object v0, Lpln;->e:Loyj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lpln;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lpln;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lpln;->a:Lpln;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpln;->b:Lpln;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpln;->c:Lpln;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lpln;->d:Lpln;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lpln;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpln;->g:[Lpln;

    invoke-virtual {v0}, [Lpln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpln;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpln;->f:I

    return v0
.end method
